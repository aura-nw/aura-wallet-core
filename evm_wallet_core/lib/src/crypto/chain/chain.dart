import 'dart:typed_data';

import 'package:evm_wallet_core/src/model/transaction/transaction_detail.dart';
import 'package:http/http.dart';
import 'package:web3dart/web3dart.dart';

abstract class Chain {
  static Chain from({required String rpcUrl}) {
    return EvmChain(rpcUrl: rpcUrl);
  }

  Future<String> getWalletBalance({required String address});

  Future<TransactionDetail?> getTransactionDetail({required String txHash});

  Future<BigInt> getChainId();

  Future<BigInt> estimateGas({
    String? senderAddress,
    String? toAddress,
    BigInt? value,
    BigInt? amountOfGas,
    BigInt? gasPrice,
    BigInt? maxPriorityFeePerGas,
    BigInt? maxFeePerGas,
    Uint8List? data,
  });

  Future<String> sendRawTransaction(Uint8List? signedTransaction);

  Future<int> getNonce({required String? address});
}

class EvmChain implements Chain {
  final Web3Client _client;

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
    BigInt? amountOfGas,
    BigInt? gasPrice,
    BigInt? maxPriorityFeePerGas,
    BigInt? maxFeePerGas,
    Uint8List? data,
  }) {
    return _client.estimateGas(
      sender: EthereumAddress.fromHex(senderAddress!),
      to: EthereumAddress.fromHex(toAddress!),
      value: EtherAmount.inWei(value!),
      gasPrice: EtherAmount.inWei(gasPrice!),
      maxPriorityFeePerGas: EtherAmount.inWei(maxPriorityFeePerGas!),
      maxFeePerGas: EtherAmount.inWei(maxFeePerGas!),
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
}
