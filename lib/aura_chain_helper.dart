import 'dart:typed_data';

import 'package:aura_wallet_core/src/cosmos/cores/types/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/bank/v1beta1/export.dart'
    as bank;
import 'package:aura_wallet_core/aura_wallet_core.dart';
import 'package:aura_wallet_core/src/cosmos/hd_wallet.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/bank/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/abci/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/tx_sender.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_network_info.dart';
import 'package:aura_wallet_core/src/cores/exceptions/aura_internal_exception.dart';
import 'package:aura_wallet_core/src/cores/exceptions/error_constants.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart'
    as tx;

class AuraChainHelper {
  static Future<Tx> makeATransaction({
    required String privateKeyOrPasspharse,
    required String toAddress,
    required String amount,
    required String fee,
    required int gasLimit,
    required AuraNetworkInfo auraNetworkInfo,
    String? memo,
  }) async {
    print('##### makeATransaction ${auraNetworkInfo.bech32Hrp}');
    final privateKeyData =
        AuraWalletHelper.getPrivateKeyFromString(privateKeyOrPasspharse);
    HDWallet wallet = HDWallet.import(
        bech32Hrp: auraNetworkInfo.bech32Hrp,
        privateKey: Uint8List.fromList(privateKeyData));

    String denom = auraNetworkInfo.denom;
    print('##### wallet.bech32Address: ${wallet.bech32Address}');

    // Step #1: Create a message for the transaction.
    final MsgSend message = bank.MsgSend.create()
      ..fromAddress = wallet.bech32Address
      ..toAddress = toAddress;
    message.amount.add(Coin.create()
      ..denom = denom
      ..amount = amount);

    // Step #2: Create the transaction fee.
    final Fee feeData = AuraWalletHelper.createFee(
      amount: fee,
      gasLimit: gasLimit,
      denom: denom,
    );

    try {
      // Sign the transaction.
      Tx signedTx = await AuraWalletHelper.signTransaction(
        networkInfo: auraNetworkInfo,
        wallet: wallet,
        msgSend: [message],
        fee: feeData,
        memo: memo,
      );

      return signedTx;
    } catch (e) {
      // Handle any error that occurs during transaction signing.
      if (e is AuraInternalError) {
        rethrow;
      }

      if (e is GrpcError) {
        throw AuraInternalError(e.code, 'Send transaction error: ${e.message}');
      }
      String errorMessage =
          e is PlatformException ? '[${e.code}] ${e.message}' : e.toString();
      throw AuraInternalError(ErrorCode.TransactionSigningError, errorMessage);
    }
  }

  static Future<TxResponse> submitTransaction(
      {required Tx signedTransaction,
      required AuraNetworkInfo auraNetworkInfo}) async {
    try {
      final txSender = TxSender.fromNetworkInfo(auraNetworkInfo);
      final response = await txSender.broadcastTx(signedTransaction);

      if (response.isSuccessful) {
        return response;
      }
      throw AuraInternalError(
        ErrorCode.SubmitTransactionError,
        'Broadcast transaction has exception [${response.code}]\n${response.rawLog}',
      );
    } catch (e) {
      // Handle any exceptions that might occur during the transaction submission.

      if (e is AuraInternalError) {
        rethrow;
      }

      if (e is GrpcError) {
        throw AuraInternalError(
            e.code, 'Submit transaction error: ${e.message}');
      }

      throw AuraInternalError(ErrorCode.SubmitTransactionError,
          'Submit transaction error: ${e.toString()}');
    }
  }
}
