import 'package:web3dart/web3dart.dart';

class AuraTransactionRequest {
  final Transaction _transaction;
  AuraTransactionRequest(this._transaction);
  Transaction get transaction => _transaction;

  static AuraTransactionRequest makeTransferRequest({
    required String from,
    required String to,
    required BigInt amount,
  }) {
    final transaction = Transaction(
      from: EthereumAddress.fromHex(from),
      to: EthereumAddress.fromHex(to),
      value: EtherAmount.inWei(amount),
    );

    return AuraTransactionRequest(transaction);
  }

  static AuraTransactionRequest makeWithDrawRequest({
    required String from,
    required String to,
    required BigInt amount,
    required BigInt gasPrice,
    required int maxGas,
  }) {
    throw UnimplementedError();
  }

  static AuraTransactionRequest makeDeployRequest({
    required String from,
    required String contractAddress,
    required BigInt amount,
    required BigInt gasPrice,
    required int maxGas,
  }) {
    throw UnimplementedError();
  }

  static AuraTransactionRequest makeExecuteRequest({
    required String from,
    required String contractAddress,
    required BigInt amount,
    required BigInt gasPrice,
    required int maxGas,
  }) {
    throw UnimplementedError();
  }

  static AuraTransactionRequest makeMintRequest({
    required String from,
    required String contractAddress,
    required BigInt amount,
    required BigInt gasPrice,
    required int maxGas,
  }) {
    throw UnimplementedError();
  }
}
