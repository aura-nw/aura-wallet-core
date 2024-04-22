import 'dart:typed_data';

import 'package:aura_wallet_core/src/cosmos/cores/types/export.dart';
import 'package:aura_wallet_core/src/cosmos/cores/utils/bip_39.dart';
import 'package:aura_wallet_core/src/cosmos/hd_wallet.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/tx_signer.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_network_info.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_transaction_info.dart';
import 'package:aura_wallet_core/src/cosmos/cores/utils/bip_32.dart';
import 'package:aura_wallet_core/src/cores/exceptions/aura_internal_exception.dart';
import 'package:aura_wallet_core/src/cores/exceptions/error_constants.dart';
import 'package:aura_wallet_core/src/cores/repo/store_house.dart';
import 'package:flutter/services.dart';
import 'package:hex/hex.dart';
import 'package:pointycastle/ecc/curves/secp256k1.dart';
import 'package:protobuf/protobuf.dart' as proto;
import 'dart:developer' as Log;

/// The `AuraWalletHelper` class provides utility methods for various tasks
/// related to the Aura Wallet Core. These methods include converting
/// transaction responses, checking mnemonic validity, creating transaction fees,
/// signing transactions, and validating private keys.
class AuraWalletHelper {
  /// get private bytes key from string
  ///
  /// Parameters:
  ///   - [privateKey]: User private key or mnemonic
  /// Returns:
  ///   - Uint8List.
  static Uint8List getPrivateKeyFromString(String mnemonicOrPrivateKey,
      [String derivationPath = "m/44'/118'/0'/0/0"]) {
    if (checkMnemonic(mnemonic: mnemonicOrPrivateKey)) {
      final List<String> mnemonic = mnemonicOrPrivateKey.split(' ');

      // Convert the mnemonic to a BIP32 instance
      final seed = Bip39.mnemonicToSeed(mnemonic);
      final root = Bip32.fromSeed(seed);

      // Get the node from the derivation path
      final derivedNode = root.derivePath(derivationPath);

      return derivedNode.privateKey!;
    } else {
      return Uint8List.fromList(
        HEX.decode(mnemonicOrPrivateKey),
      );
    }
  }

  /// get private bytes key from bytes
  ///
  /// Parameters:
  ///   - [privateKey]: User private key.
  /// Returns:
  ///   - String
  static String getPrivateKeyFromBytes(Uint8List privateKey) {
    return HEX.encode(privateKey);
  }

  /// Converts a list of `TxResponse` objects into a list of `AuraTransaction` objects.
  ///
  /// Parameters:
  ///   - [txResponse]: The list of transaction responses to convert.
  /// Returns:
  ///   - A list of `AuraTransaction` objects.
  static List<AuraTransaction> convertToAuraTransaction(
    GetTxsEventResponse response,
  ) {
    return response.txResponses.map((e) {
      int index = response.txResponses.indexOf(e);

      final txs = response.txs[index];

      final msg = txs.body.messages[0];

      // Get fee
      final String fee = txs.authInfo.fee.amount[0].amount;

      final String memo = txs.body.memo;

      final String type = msg.typeUrl;
      return AuraTransaction(
        type: type,
        status: e.code,
        txHash: e.txhash,
        timeStamp: e.timestamp,
        fee: fee,
        memo: memo,
        msg: msg,
      );
    }).toList();
  }

  /// Checks the validity of a mnemonic phrase.
  ///
  /// Parameters:
  ///   - [mnemonic]: The mnemonic phrase to validate.
  /// Returns:
  ///   - `true` if the mnemonic is valid, `false` otherwise.
  static bool checkMnemonic({required String mnemonic}) {
    return Bip39.validateMnemonic(mnemonic.split(' '));
  }

  /// Creates a transaction fee based on the specified amount and environment.
  ///
  /// Parameters:
  ///   - [amount] : The transaction fee amount.
  ///   - [gasLimit] : GasLimit of transaction
  ///   - [denom] : The coin denom aura network
  /// Returns:
  ///   - A `Fee` object representing the transaction fee.
  static Fee createFee(
      {required String amount, required int gasLimit, required String denom}) {
    // Compose the transaction fees
    final fee = Fee();
    fee.gasLimit = gasLimit.toInt64();
    fee.amount.add(
      Coin.create()
        ..amount = amount
        ..denom = denom,
    );
    return fee;
  }

  /// Signs a transaction using the provided parameters.
  ///
  /// Parameters:
  ///   - [networkInfo]: The network information.
  ///   - [wallet]: The wallet used for signing.
  ///   - [msgSend]: The list of messages to include in the transaction.
  ///   - [fee]: The transaction fee.
  ///   - [memo]: An optional memo to include in the transaction.
  /// Returns:
  ///   - A signed `Tx` object representing the transaction.
  static Future<Tx> signTransaction({
    required AuraNetworkInfo networkInfo,
    required HDWallet wallet,
    required List<proto.GeneratedMessage> msgSend,
    required Fee fee,
    String? memo,
  }) async {
    final signer = TxSigner.fromNetworkInfo(networkInfo);
    final tx = await signer.createAndSign(
      wallet: wallet,
      messages: msgSend,
      fee: fee,
      memo: memo,
      chainId: networkInfo.chainId,
    );
    return tx;
  }

  /// Checks the validity of a private key.
  ///
  /// Parameters:
  ///   - [privateKey]: The private key as a `String`.
  /// Returns:
  ///   - `true` if the private key is valid, `false` otherwise.
  static bool checkPrivateKey(String privateKey) {
    print('#Pyxis checkPrivateKey: $privateKey');
    try {
      final List<int> deCodePrivateKey = HEX.decode(privateKey);

      Bip32EccCurve ecc = Bip32EccCurve();

      return deCodePrivateKey.length == 32 &&
          ecc.isPrivate(Uint8List.fromList(deCodePrivateKey));
    } catch (e) {
      print(e.toString());
      return false;
    }
  }

  static Future<HDWallet> deriveWallet(
      String? passPhraseOrPrivateKey, Storehouse storehouse) async {
    if (passPhraseOrPrivateKey == null) {
      throw AuraInternalError(
        ErrorCode.InvalidPassphrase,
        'Invalid or missing passphrase or private key.',
      );
    }
    try {
      if (AuraWalletHelper.checkMnemonic(mnemonic: passPhraseOrPrivateKey)) {
        // Derive a wallet from the stored passphrase.
        final HDWallet wallet = HDWallet.derive(
          passPhraseOrPrivateKey.split(' '),
          storehouse.configService.networkInfo.bech32Hrp,
        );
        return wallet;
      } else {
        final privateKey = HEX.decode(passPhraseOrPrivateKey);

        if (!AuraWalletHelper.checkPrivateKey(passPhraseOrPrivateKey)) {
          throw AuraInternalError(
            ErrorCode.InvalidPassphrase,
            'Invalid or missing passphrase or private key.',
          );
        }

        final wallet = HDWallet.import(
          bech32Hrp: storehouse.configService.networkInfo.bech32Hrp,
          privateKey: Uint8List.fromList(privateKey),
        );

        return wallet;
      }
    } catch (e, s) {
      // Handle any exceptions that might occur during wallet loading.
      final errorMessage =
          (e is PlatformException) ? '[${e.code}] ${e.message}' : e.toString();

      Log.log(e.toString(), stackTrace: s);

      throw AuraInternalError(
        ErrorCode.WalletLoadingError,
        errorMessage,
      );
    }
  }

  /// This method generate pub key from private key
  static Uint8List getPublicKeyFromPrivateKey(Uint8List privateKey) {
    final secp256k1 = ECCurve_secp256k1();
    final point = secp256k1.G;

    final bigInt = BigInt.parse(HEX.encode(privateKey), radix: 16);
    final curvePoint = point * bigInt;

    return curvePoint!.getEncoded();
  }
}
