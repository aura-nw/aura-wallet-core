import 'dart:typed_data';

import 'package:evm_wallet_core/src/core/chain.dart';
import 'package:evm_wallet_core/src/core/hd_wallet.dart';
import 'package:web3dart/web3dart.dart';

/// A helper class for interacting with an EVM-compatible blockchain using an HD wallet.
class AuraWallet {
  /// The underlying blockchain instance used for communication.
  final Chain chain;

  /// The HD wallet used for signing transactions.
  final HDWallet hdWallet;

  /// Creates a new AuraWallet instance with the specified chain and HD wallet.
  AuraWallet({required this.chain, required this.hdWallet});

  factory AuraWallet.fromPrivateKey(
      {required String privateKey, required String rpcUrl}) {
    final chain = Chain.from(rpcUrl: rpcUrl);
    final hdWallet = HDWallet.fromPrivateKey(privateKey);
    return AuraWallet(chain: chain, hdWallet: hdWallet);
  }

  /// Retrieves the balance of the address associated with the HD wallet.
  ///
  /// Returns a [Future<String>] containing the balance as a string representation.
  Future<String> getBalance() async {
    return chain.getWalletBalance(address: hdWallet.getAddress());
  }

  /// Retrieves the current transaction nonce for the HD wallet address.
  ///
  /// Returns a [Future<int>] containing the nonce value.
  Future<int> getNonce() async {
    return chain.getNonce(address: hdWallet.getAddress());
  }

  /// Signs a provided `Transaction` object using the HD wallet's private key.
  ///
  /// Returns a [Future<Uint8List>] containing the signed transaction data.
  Future<Uint8List> signTransaction({required Transaction transaction}) {
    return chain.signTransaction(
        cred: hdWallet.credential, transaction: transaction);
  }

  /// Broadcasts a signed transaction to the blockchain using the `Chain` object.
  ///
  /// Returns a [Future<String>] containing the transaction hash.
  Future<String> sendRawTransaction({required Uint8List signedTransaction}) {
    return chain.sendRawTransaction(signedTransaction: signedTransaction);
  }

  /// Performs a token transfer from the HD wallet address to another address.
  ///
  /// Takes the recipient address (`to`), transfer amount (`amount`), optional maximum gas (`maxGas`),
  /// and gas price (`gasPrice`) as parameters.
  ///
  /// Constructs a `Transaction` object, signs it, and broadcasts it to the blockchain.
  ///
  /// Returns a [Future<String>] containing the transaction hash.
  Future<String> transfer({
    required String to,
    required BigInt amount,
    int? maxGas,
    required BigInt gasPrice,
  }) async {
    Transaction transaction = Transaction(
      to: EthereumAddress.fromHex(to),
      value: EtherAmount.inWei(amount),
      maxGas: maxGas,
      gasPrice: EtherAmount.inWei(gasPrice),
    );

    final signedTransaction = await signTransaction(transaction: transaction);
    return chain.sendRawTransaction(signedTransaction: signedTransaction);
  }

  /// Executes a smart contract function with the provided `contractAddress` and `contractData`.
  ///
  /// Retrieves the current nonce and estimates gas price.
  /// Constructs a `Transaction` object with appropriate parameters, signs it, and broadcasts it.
  ///
  /// Returns a [Future<String>] containing the transaction hash.
  Future<String> execute({
    required String contractAddress,
    required Uint8List contractData,
    int maxGas = 100000,
  }) async {
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

    final signedTransaction = await signTransaction(transaction: transaction);
    return chain.sendRawTransaction(signedTransaction: signedTransaction);
  }

  /// Deploys a smart contract using the provided `contractData`.
  ///
  /// Retrieves the current nonce and estimates gas price (with zero value sent).
  /// Constructs a `Transaction` object for contract deployment, signs it, and broadcasts it.
  ///
  /// Returns a [Future<String>] containing the transaction hash.
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

    final signedTransaction = await signTransaction(transaction: transaction);
    return chain.sendRawTransaction(signedTransaction: signedTransaction);
  }
}
