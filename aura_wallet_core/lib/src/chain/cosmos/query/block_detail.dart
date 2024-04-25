import 'package:aura_wallet_core/src/chain/chain_query/block_detail.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

class CosmosBlockDetail implements BlockDetail {
  @override
  Future<TransactionDetail?> call() {
    throw UnimplementedError();
  }
}
