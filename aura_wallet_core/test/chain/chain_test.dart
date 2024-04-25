import 'package:aura_wallet_core/src/chain/chain.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:web3dart/web3dart.dart';
import 'package:http/http.dart';

void main() {
  test('Test Block Detail', () async {
    Chain chain =
        Chain.evm(rpcUrl: 'https://ethereum-sepolia-rpc.publicnode.com');

    TransactionDetail? transactionDetail = await chain.getBlockDetail(
        txHash:
            '0x5cc1813c62e26df5f740a60f77a80476363564227a6f6a6803c10498bbfa7603');

    print('from: ${transactionDetail!.from}');
    expect(transactionDetail, isNotNull);
  });

  // test('Test Transaction History', () async {
  //   Chain chain =
  //       Chain.evm(rpcUrl: 'https://ethereum-sepolia-rpc.publicnode.com');

  //   List<TransactionDetail>? listTransaction =
  //       await chain.getTransactionHistory(
  //           address: '0xc331499222D3aD6D5A0B169e599a7000FB616d8B');
  //   expect(listTransaction, isNotNull);
  // });

  test('Test Wallet Balance', () async {
    Chain chain =
        Chain.evm(rpcUrl: 'https://ethereum-sepolia-rpc.publicnode.com');

    String walletBalace = await chain.getWalletBalance(
        address: '0xc331499222D3aD6D5A0B169e599a7000FB616d8B');
    print('walletBalace: $walletBalace');
    expect(walletBalace, isNotNull);
  });
}
