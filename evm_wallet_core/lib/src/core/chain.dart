import 'dart:typed_data';

import 'package:evm_wallet_core/src/core/transaction_detail.dart';
import 'package:http/http.dart';
import 'package:web3dart/web3dart.dart';

class Chain {
  static Chain from({required String rpcUrl}) {
    return Chain._(rpcUrl: rpcUrl);
  }

  final Web3Client _client;

  Chain._({required String rpcUrl}) : _client = Web3Client(rpcUrl, Client());

  Future<String> getWalletBalance({required String address}) async {
    final amount = await _client.getBalance(
      EthereumAddress.fromHex(address),
    );

    var bigInt = BigInt.from(10).pow(18);
    var balance = amount.getInWei / bigInt;

    return balance.toString();
  }

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

  Future<BigInt> getChainId() {
    return _client.getChainId();
  }

  Future<String> sendRawTransaction({required Uint8List? signedTransaction}) {
    if (signedTransaction == null) {
      throw ArgumentError('signedTransaction cannot be null');
    }

    return _client.sendRawTransaction(signedTransaction);
  }

  Future<int> getNonce({required String? address}) async {
    if (address == null) {
      throw ArgumentError('address cannot be null');
    }
    return await _client.getTransactionCount(EthereumAddress.fromHex(address));
  }

  Future<Uint8List> signTransaction(
      {required Credentials cred, required Transaction transaction}) async {
    var chainId = await getChainId();
    return _client.signTransaction(cred, transaction, chainId: chainId.toInt());
  }
}
