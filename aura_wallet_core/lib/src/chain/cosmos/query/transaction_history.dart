import 'package:aura_wallet_core/src/chain/chain_query/transaction_history.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

class CosmosTransactionHistory implements TransactionHistory {
  final String rpcUrl;

  CosmosTransactionHistory({required this.rpcUrl});

  @override
  Future<List<TransactionDetail>?> call() {
    throw UnimplementedError();
  }
}
