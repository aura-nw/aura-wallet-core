import 'dart:convert';
import 'dart:io';

import 'package:aura_wallet_core/src/cosmos/hd_wallet.dart';
import 'package:aura_wallet_core/src/cosmos/tx_sender.dart';
import 'package:aura_wallet_core/src/constants/aura_constants.dart';
import 'package:aura_wallet_core/enum/order_enum.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/aura_wallet.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_network_info.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_transaction_info.dart';
import 'package:aura_wallet_core/src/cosmos/cores/types/export.dart';
import 'package:aura_wallet_core/src/cores/exceptions/aura_internal_exception.dart';
import 'package:aura_wallet_core/src/cores/exceptions/error_constants.dart';
import 'package:aura_wallet_core/src/cores/repo/store_house.dart';
import 'package:aura_wallet_core/src/debugs/grpc_logger.dart';
import 'package:aura_wallet_core/src/helpers/aura_wallet_helper.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/abci/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/query/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart';
import 'package:flutter/services.dart';

import 'package:aura_wallet_core/src/cosmos/proto/cosmos/bank/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/bank/v1beta1/export.dart'
    as bank;
import 'package:aura_wallet_core/src/cosmos/proto/cosmwasm/wasm/v1/export.dart'
    as cosMWasm;
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart'
    as auraTx;
import 'package:grpc/grpc.dart';
import 'package:hex/hex.dart';

class AuraWalletImpl extends AuraWallet {
  final HttpClient _httpClient = HttpClient();
  final Storehouse storehouse;
  late final auraTx.ServiceClient _txServiceClient;
  late final bank.QueryClient _bankQueryClient;
  late final cosMWasm.QueryClient _cosWasmQueryClient;

  AuraWalletImpl({
    required this.storehouse,
    required String walletName,
    required String bech32Address,
    required Uint8List publicKey,
    String? mnemonic,
    String? privateKey,
  }) : super(
          walletName: walletName,
          bech32Address: bech32Address,
          mnemonic: mnemonic,
          publicKey: publicKey,
          privateKey: privateKey,
        ) {
    _txServiceClient = auraTx.ServiceClient(
      storehouse.configService.networkInfo.getChannel(),
      interceptors: [LogInter(storehouse)],
    );

    _bankQueryClient = bank.QueryClient(
      storehouse.configService.networkInfo.getChannel(),
      interceptors: [LogInter(storehouse)],
    );
    _cosWasmQueryClient = cosMWasm.QueryClient(
      storehouse.configService.networkInfo.getChannel(),
      interceptors: [LogInter(storehouse)],
    );
  }

  ///

  /// Submits a signed transaction to the blockchain network.
  ///
  /// Returns `true` if the transaction is successfully broadcasted, otherwise `false`.
  ///
  /// Throws an exception in case of any errors during the transaction submission.
  ///
  /// [signedTransaction]: The signed transaction to be broadcasted.
  ///
  @override
  Future<TxResponse> submitTransaction({required Tx signedTransaction}) async {
    try {
      final AuraNetworkInfo networkInfo = storehouse.configService.networkInfo;
      final txSender = TxSender.fromNetworkInfo(networkInfo);
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

  /// Retrieves the balance of the wallet associated with the provided [walletName].
  ///
  /// Returns the wallet balance as a string.
  ///
  /// Throws an [AuraInternalError] if there's an error while fetching the balance.
  @override
  Future<String> checkWalletBalance() async {
    try {
      String denom = storehouse.configService.deNom;
      String? bech32Address =
          await storehouse.storage.getWalletAddress(walletName: walletName);

      final req =
          bank.QueryBalanceRequest(address: bech32Address, denom: denom);

      final response = await _bankQueryClient.balance(req);

      return response.balance.amount;
    } catch (e) {
      if (e is AuraInternalError) {
        rethrow;
      }

      // Handle any exceptions that might occur while fetching the balance.
      if (e is GrpcError) {
        throw AuraInternalError(
            e.code, 'Error fetching wallet balance: ${e.message}');
      }
      throw AuraInternalError(ErrorCode.FetchBalanceError,
          'Error fetching wallet balance: ${e.toString()}');
    }
  }

  /// Retrieves the transaction history of the wallet associated with the provided [walletName].
  ///
  /// - [offset] : Offset transaction
  /// - [limit] : Limit page of response
  /// - [orderBy] : Oder by
  ///
  /// Returns a list of [AuraTransaction] objects representing the transaction history.
  ///
  /// Throws an [AuraInternalError] if there's an error while fetching the transaction history.
  @override
  Future<List<AuraTransaction>> getWalletHistory({
    int offset = defaultQueryOffset,
    int limit = defaultQueryLimit,
    AuraTransactionOrderByType orderBy =
        AuraTransactionOrderByType.ORDER_BY_ASC,
  }) async {
    try {
      String? bech32Address =
          await storehouse.storage.getWalletAddress(walletName: walletName);

      List<AuraTransaction> listTransaction =
          await _getListTransactionByAddress(
        bech32Address,
        offset: offset,
        limit: limit,
        orderBy: orderBy.toOrderBy,
      );

      return listTransaction;
    } catch (e) {
      // Handle any exceptions that might occur while fetching the transaction history.
      if (e is AuraInternalError) {
        rethrow;
      }

      if (e is GrpcError) {
        throw AuraInternalError(
            e.code, 'Error fetching wallet history: ${e.message}');
      }
      throw AuraInternalError(ErrorCode.FetchWalletHistoryError,
          'Error fetching wallet history: ${e.toString()}');
    }
  }

  /// Retrieves a list of transactions based on the provided [address]
  ///
  /// Returns a list of [AuraTransaction] objects representing the transactions.
  ///
  /// Returns `null` if there's an error or no transactions are found.
  Future<List<AuraTransaction>> _getListTransactionByAddress(
    String? address, {
    required int offset,
    required int limit,
    required auraTx.OrderBy orderBy,
  }) async {
    final request = auraTx.GetTxsEventRequest(
      events: ["transfer.sender='$address'", "transfer.recipient='$address'"],
      pagination: PageRequest(
        offset: offset.toInt64(),
        limit: limit.toInt64(),
      ),
      orderBy: orderBy,
    );

    final GetTxsEventResponse response =
        await _txServiceClient.getTxsEvent(request);

    List<AuraTransaction> listData =
        AuraWalletHelper.convertToAuraTransaction(response);

    return listData;
  }

  /// Executes an interactive query on a smart contract located at [contractAddress] with the provided [query].
  ///
  /// Throws an [UnimplementedError] if the [contractAddress] is empty or if there are multiple queries in the [query] map.
  ///
  /// Returns the response from the smart contract as a string.
  @override
  Future<String> makeQuerySmartContract({
    required String contractAddress,
    required Map<String, dynamic> query,
  }) async {
    // Check if the contract address is empty.
    if (contractAddress.isEmpty) {
      throw AuraInternalError(
          ErrorCode.ContractAddressEmpty, 'Contract address is not empty');
    }

    // Check if there is exactly one query in the map.
    if (query.keys.length != 1) {
      throw AuraInternalError(ErrorCode.InvalidQuery, 'Queries not valid');
    }

    try {
      List<int> queryData = jsonEncode(query).codeUnits;

      final cosMWasm.QuerySmartContractStateRequest request =
          cosMWasm.QuerySmartContractStateRequest(
        address: contractAddress,
        queryData: queryData,
      );

      final cosMWasm.QuerySmartContractStateResponse response =
          await _cosWasmQueryClient.smartContractState(request);

      return String.fromCharCodes(response.data);
    } catch (e) {
      // Handle any exceptions that might occur during the query.
      if (e is AuraInternalError) {
        rethrow;
      }

      if (e is GrpcError) {
        throw AuraInternalError(e.code, 'Query failed: ${e.message}');
      }
      throw AuraInternalError(ErrorCode.QueryFailed, 'Query failed: $e');
    }
  }

  /// Executes an interactive write operation on a smart contract located at [contractAddress].
  ///
  /// Throws an [AuraInternalError] with a specific error code and message if any validation fails.
  ///
  /// Returns the transaction hash if the operation is successful.
  @override
  Future<String> makeInteractiveWriteSmartContract({
    required String contractAddress,
    required Map<String, dynamic> executeMessage,
    required int gasLimit,
    required int fee,

    /// TODO : handle automatically calc the funds
    List<int>? funds,
  }) async {
    // Validate the contract address.
    if (contractAddress.isEmpty) {
      throw AuraInternalError(
          ErrorCode.ContractAddressEmpty, 'Contract address is not empty');
    }

    // Get the denomination from the environment.
    String denom = storehouse.configService.deNom;

    // Load the wallet passphrase.
    String? privateKeyOrPassPhrase =
        await storehouse.storage.getWalletPassPhrase(walletName: walletName);

    // Check if the passphrase is null.
    if (privateKeyOrPassPhrase == null) {
      throw AuraInternalError(
          ErrorCode.PassphraseNotFound, 'Passphrase not found');
    }

    final HDWallet wallet;
    if (AuraWalletHelper.checkPrivateKey(privateKeyOrPassPhrase)) {
      wallet = HDWallet.import(
        bech32Hrp: '',
        privateKey: Uint8List.fromList(HEX.decode(privateKeyOrPassPhrase)),
      );
    } else {
      // Derive the wallet from the passphrase.
      wallet = HDWallet.derive(privateKeyOrPassPhrase.split(' '), '');
    }

    // Create the message.
    final List<int> msg = jsonEncode(executeMessage).codeUnits;

    List<Coin> coins = List.empty(growable: true);

    // Add funds to the list of coins if funds are provided.
    if (funds != null) {
      coins.addAll(funds.map(
        (e) => Coin.create()
          ..amount = e.toString()
          ..denom = denom,
      ));
    }

    // Get the wallet address.
    String? bech32Address =
        await storehouse.storage.getWalletAddress(walletName: walletName);

    // Create the execute contract message.
    final cosMWasm.MsgExecuteContract request = cosMWasm.MsgExecuteContract(
      contract: contractAddress,
      sender: bech32Address,
      msg: msg,
      funds: coins,
    );

    // Create the fee.
    final Fee feeData = AuraWalletHelper.createFee(
        amount: fee.toString(), gasLimit: gasLimit, denom: denom);

    // Get the network info.
    final AuraNetworkInfo networkInfo = storehouse.configService.networkInfo;

    // Sign the transaction.
    Tx tx = await AuraWalletHelper.signTransaction(
      networkInfo: networkInfo,
      wallet: wallet,
      msgSend: [request],
      fee: feeData,
    );

    // Create the transaction sender.
    final txSender = TxSender.fromNetworkInfo(networkInfo);

    try {
      // Broadcast the transaction.
      final response = await txSender.broadcastTx(tx);

      // Check if the transaction was successful.
      if (response.isSuccessful) {
        return response.txhash;
      }

      // If the transaction failed, throw an AuraInternalError with a specific error code and message.
      throw AuraInternalError(
        ErrorCode.TransactionBroadcastFailed,
        'Broadcast transaction error\n${response.rawLog}',
      );
    } catch (e) {
      if (e is AuraInternalError) {
        rethrow;
      }

      if (e is GrpcError) {
        throw AuraInternalError(
            e.code, 'Execute smart contract error: ${e.message}');
      }

      throw AuraInternalError(ErrorCode.ExecuteContractError,
          'Execute smart contract error: ${e.toString()}');
    }
  }

  /// Retrieves the wallet passphrase from the local storage.
  ///
  /// Returns the wallet passphrase if it exists; otherwise, returns null.
  ///
  /// Throws an [AuraInternalError] with a specific error code and message if any error occurs.
  @override
  Future<String?> getWalletPassPhrase() async {
    try {
      return storehouse.storage.getWalletPassPhrase(walletName: walletName);
    } catch (e) {
      // Handle the error and throw an AuraInternalError with the appropriate error code and message.
      String message =
          e is PlatformException ? '[${e.code}] ${e.message}' : e.toString();
      throw AuraInternalError(ErrorCode.WalletPassphraseError, message);
    }
  }

  /// Creates and sends a transaction to the specified recipient.
  ///
  /// - [toAddress]: The recipient's address.
  /// - [amount]: The amount to send.
  /// - [fee]: The transaction fee.
  /// - [memo]: An optional memo for the transaction.
  ///
  /// Returns a [Tx] object representing the transaction.
  ///
  /// Throws an [AuraInternalError] with a specific error code and message if any error occurs.
  @override
  Future<Tx> sendTransaction({
    required String toAddress,
    required String amount,
    required String fee,
    required int gasLimit,
    String? memo,
  }) async {
    String denom = storehouse.configService.deNom;

    // Step #1: Create a message for the transaction.
    final MsgSend message = bank.MsgSend.create()
      ..fromAddress = bech32Address
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

    final AuraNetworkInfo networkInfo = storehouse.configService.networkInfo;

    String? privateKeyOrPassPhrase =
        await storehouse.storage.getWalletPassPhrase(walletName: walletName);

    if (privateKeyOrPassPhrase == null) {
      // Handle the case where the passphrase is null and throw an AuraInternalError.
      throw AuraInternalError(ErrorCode.NullPassphrase, "Passphrase is null");
    }
    print('#PYXIS privateKeyOrPassPhrase: $privateKeyOrPassPhrase');
    final HDWallet wallet;
    if (AuraWalletHelper.checkPrivateKey(privateKeyOrPassPhrase)) {
      print('#PYXIS privatekey: $privateKeyOrPassPhrase');
      wallet = HDWallet.import(
        bech32Hrp: networkInfo.bech32Hrp,
        privateKey: Uint8List.fromList(HEX.decode(privateKeyOrPassPhrase)),
      );
    } else {
      print('#PYXIS not privatekey: $privateKeyOrPassPhrase');

      // Derive the wallet from the passphrase.
      wallet = HDWallet.derive(
          privateKeyOrPassPhrase.split(' '), networkInfo.bech32Hrp);
    }

    print('#PYXIS wallet: $wallet');

    try {
      // Sign the transaction.
      Tx signedTx = await AuraWalletHelper.signTransaction(
        networkInfo: networkInfo,
        wallet: wallet,
        msgSend: [message],
        fee: feeData,
        memo: memo,
      );

      return signedTx;
    } catch (e) {
      print('#PYXIS sendTransaction error: $e');
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

  /// Verifies the validity of a transaction using its transaction hash.
  ///
  /// - [txHash]: The transaction hash to verify.
  ///
  /// Returns `true` if the transaction is valid, otherwise `false`.
  ///
  /// Throws an [AuraInternalError] with a specific error code and message if any error occurs.
  @override
  Future<bool> verifyTxHash({required String txHash}) async {
    try {
      final request = await _httpClient.postUrl(
        Uri.parse(
          storehouse.configService.baseUrl,
        ),
      );

      request.headers.set("content-type", "application/json");

      request.add(
        utf8.encode(
          jsonEncode(
            storehouse.configService.verifyTxHashRequestBody(txHash),
          ),
        ),
      );

      final HttpClientResponse response = await request.close();

      final String data =
          await (response.transform(utf8.decoder).join()).whenComplete(
        () => _httpClient.close(),
      );

      final Map<String, dynamic> responseData = jsonDecode(data);

      List<Map<String, dynamic>> trans = List.from(responseData['data']
          [storehouse.configService.queryChainName]['transaction']);

      if (trans.isEmpty) {
        // Throw an error if no transactions are found.
        throw AuraInternalError(
            ErrorCode.NoTransactionsFound, 'No transactions found');
      }

      Map<String, dynamic> tran = Map<String, dynamic>.from(trans[0]);

      // Check if the transaction code is "0" (indicating success).
      return tran['code'].toString() == successFullTransactionCode;
    } catch (e) {
      // Handle any error that occurs during verification.
      if (e is AuraInternalError) {
        rethrow;
      }

      String errorMessage =
          e is PlatformException ? '[${e.code}] ${e.message}' : e.toString();
      throw AuraInternalError(
          ErrorCode.TransactionVerificationError, errorMessage);
    }
  }
}
