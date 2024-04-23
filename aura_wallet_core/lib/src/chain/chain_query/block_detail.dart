import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

abstract class BlockDetail {
  Future<TransactionDetail?> call();
}
