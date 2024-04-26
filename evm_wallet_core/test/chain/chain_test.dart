import 'package:evm_wallet_core/src/crypto/chain/chain.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const rpcUrl = 'https://ethereum-sepolia-rpc.publicnode.com';
  const address = '0xc331499222D3aD6D5A0B169e599a7000FB616d8B';
  const txHash =
      '0x5cc1813c62e26df5f740a60f77a80476363564227a6f6a6803c10498bbfa7603';

  test('getWalletBalance returns expected balance', () async {
    final chain = Chain.from(rpcUrl: rpcUrl);
    final balance = await chain.getWalletBalance(address: address);

    print('Balance: $balance');
    expect(balance, isNotNull);
  });

  test('getBlockDetail returns expected transaction detail', () async {
    final chain = Chain.from(rpcUrl: rpcUrl);
    final detail = await chain.getTransactionDetail(txHash: txHash);

    print('from ${detail?.from}');
    expect(detail, isNotNull);
  });
}
