library evm_wallet_core;

import 'dart:typed_data';

import 'package:evm_wallet_core/src/core/chain.dart';
import 'package:evm_wallet_core/src/core/hd_wallet.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  test() {
    Chain chain =
        Chain.from(rpcUrl: 'https://ethereum-sepolia-rpc.publicnode.com');
    chain.getWalletBalance(address: '');
    chain.getTransactionDetail(txHash: '');
    chain.getChainId();
    chain.sendRawTransaction(signedTransaction:  Uint8List(0));
    chain.getNonce(address: '');
    

    HDWallet hdWallet = HDWallet.fromPrivateKey('');
    hdWallet.getAddress();
    hdWallet.getPrivateKey();

  }
}
