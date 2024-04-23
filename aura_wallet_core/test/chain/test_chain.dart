import 'dart:math';

import 'package:aura_wallet_core/src/chain/chain.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test Chain', () async {
    Chain chain = Chain.custom(chainId: 'chainId', rpcUrl: 'rpcUrl');
    TransactionDetail? transactionDetail =
        await chain.getBlockDetail(txHash: 'txHash');

    expect(transactionDetail, isNotNull);
  });
}
