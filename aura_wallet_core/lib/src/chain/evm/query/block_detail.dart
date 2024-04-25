import 'package:aura_wallet_core/src/chain/chain_query/block_detail.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';
import 'package:web3dart/web3dart.dart';
import 'package:http/http.dart' as http;

class EvmBlockDetail implements BlockDetail {
  final String rpcUrl;
  final String hash;

  const EvmBlockDetail({
    required this.rpcUrl,
    required this.hash,
  });

  @override
  Future<TransactionDetail?> call() async {
    final Web3Client client = Web3Client(
      rpcUrl,
      http.Client(),
    );

    final TransactionInformation? tx = await client.getTransactionByHash(hash);

    if (tx == null) {
      throw 'Transaction $hash not found';
    }
    TransactionDetail transactionDetail = TransactionDetail();
    transactionDetail.raw = tx;
    transactionDetail.txHash = tx.hash;
    transactionDetail.from = tx.from.toString();
    return transactionDetail;
  }
}
