import 'dart:typed_data';

import 'package:evm_wallet_core/src/crypto/chain/chain.dart';
import 'package:evm_wallet_core/src/hd_wallet/hd_wallet.dart';
import 'package:web3dart/web3dart.dart';

class XWallet {
  final Chain chain;
  final HDWallet hdWallet;

  XWallet({required this.chain, required this.hdWallet});

  Future<String> getBalance() async {
    print('address = ${hdWallet.getAddress()}');
    return chain.getWalletBalance(address: hdWallet.getAddress());
  }

  Future<int> getNonce() async {
    return chain.getNonce(address: hdWallet.getAddress());
  }

  Future<String> transfer(
      {required String to, required BigInt amount, int maxGas = 100000}) async {
    final nonce = await getNonce();
    final gasPrice = await chain.estimateGas(
      senderAddress: hdWallet.getAddress(),
      toAddress: to,
      value: amount,
    );

    Transaction transaction = Transaction(
      to: EthereumAddress.fromHex(to),
      value: EtherAmount.inWei(amount),
      maxGas: maxGas,
      gasPrice: EtherAmount.inWei(gasPrice),
      nonce: nonce,
    );

    final signedTransaction = await hdWallet.signMessage(transaction.data!);
    return chain.sendRawTransaction(signedTransaction);
  }

  Future<String> execute(
      {required String contractAddress,
      required Uint8List contractData,
      int maxGas = 100000}) async {
    final nonce = await getNonce();
    final gasPrice = await chain.estimateGas(
      senderAddress: hdWallet.getAddress(),
      toAddress: contractAddress,
      data: contractData,
    );

    Transaction transaction = Transaction(
      to: EthereumAddress.fromHex(contractAddress),
      maxGas: maxGas,
      gasPrice: EtherAmount.inWei(gasPrice),
      nonce: nonce,
      data: contractData,
    );

    final signedTransaction = await hdWallet.signMessage(transaction.data!);
    return chain.sendRawTransaction(signedTransaction);
  }

  Future<String> deploy(
      {required Uint8List contractData, int maxGas = 100000}) async {
    final nonce = await getNonce();
    final gasPrice = await chain.estimateGas(
      senderAddress: hdWallet.getAddress(),
      value: BigInt.zero,
      data: contractData,
    );

    Transaction transaction = Transaction(
      maxGas: maxGas,
      gasPrice: EtherAmount.inWei(gasPrice),
      nonce: nonce,
      data: contractData,
    );

    final signedTransaction = await hdWallet.signMessage(transaction.data!);
    return chain.sendRawTransaction(signedTransaction);
  }
}
