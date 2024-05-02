import 'dart:typed_data';

import 'package:evm_wallet_core/src/model/transaction/transaction_detail.dart';
import 'package:http/http.dart';
import 'package:web3dart/web3dart.dart';

abstract class Chain {
  static Chain from({required String rpcUrl}) {
    return EvmChain(rpcUrl: rpcUrl);
  }

  /// For debug only, remove later
  /// TODO remove this method
  Web3Client getW3Client();
  Future<String> getWalletBalance({required String address});

  Future<TransactionDetail?> getTransactionDetail({required String txHash});

  Future<BigInt> getChainId();

  Future<BigInt> estimateGas({
    String? senderAddress,
    String? toAddress,
    BigInt? value,
    BigInt? gasPrice,
    BigInt? maxPriorityFeePerGas,
    BigInt? maxFeePerGas,
    Uint8List? data,
  });

  Future<String> sendRawTransaction(Uint8List? signedTransaction);

  Future<int> getNonce({required String? address});

  Future<Uint8List> signTransaction(
      {required Credentials cred, required Transaction transaction});
}

class EvmChain implements Chain {
  final Web3Client _client;
  @override
  Web3Client getW3Client() => _client;

  EvmChain({required String rpcUrl}) : _client = Web3Client(rpcUrl, Client());

  @override
  Future<String> getWalletBalance({required String address}) async {
    final amount = await _client.getBalance(
      EthereumAddress.fromHex(address),
    );

    var bigInt = BigInt.from(10).pow(18);
    var balance = amount.getInWei / bigInt;

    return balance.toString();
  }

  @override
  Future<TransactionDetail?> getTransactionDetail(
      {required String txHash}) async {
    var tx = await _client.getTransactionByHash(txHash);
    if (tx == null) {
      throw 'Transaction $tx not found';
    }
    TransactionDetail transactionDetail = TransactionDetail();
    transactionDetail.raw = tx;
    transactionDetail.txHash = tx.hash;
    transactionDetail.from = tx.from.toString();
    return transactionDetail;
  }

  @override
  Future<BigInt> estimateGas({
    String? senderAddress,
    String? toAddress,
    BigInt? value,
    BigInt? gasPrice,
    BigInt? maxPriorityFeePerGas,
    BigInt? maxFeePerGas,
    Uint8List? data,
  }) {
    var inputFromAddress =
        senderAddress != null ? EthereumAddress.fromHex(senderAddress) : null;
    var inputToAddress =
        toAddress != null ? EthereumAddress.fromHex(toAddress) : null;
    var inputValue = value != null ? EtherAmount.inWei(value) : null;
    var inputGas = gasPrice != null ? EtherAmount.inWei(gasPrice) : null;
    var inputMaxPriorityFeePerGas = maxPriorityFeePerGas != null
        ? EtherAmount.inWei(maxPriorityFeePerGas)
        : null;
    var inputMaxFeePerGas =
        maxFeePerGas != null ? EtherAmount.inWei(maxFeePerGas) : null;

    return _client.estimateGas(
      sender: inputFromAddress,
      to: inputToAddress,
      value: inputValue,
      gasPrice: inputGas,
      maxPriorityFeePerGas: inputMaxPriorityFeePerGas,
      maxFeePerGas: inputMaxFeePerGas,
      data: data,
    );
  }

  @override
  Future<BigInt> getChainId() {
    return _client.getChainId();
  }

  @override
  Future<String> sendRawTransaction(Uint8List? signedTransaction) {
    if (signedTransaction == null) {
      throw ArgumentError('signedTransaction cannot be null');
    }

    return _client.sendRawTransaction(signedTransaction);
  }

  @override
  Future<int> getNonce({required String? address}) async {
    if (address == null) {
      throw ArgumentError('address cannot be null');
    }
    return await _client.getTransactionCount(EthereumAddress.fromHex(address));
  }

  @override
  Future<Uint8List> signTransaction(
      {required Credentials cred, required Transaction transaction}) async {
    var chainId = await getChainId();
    return _client.signTransaction(cred, transaction, chainId: chainId.toInt());
  }
}
