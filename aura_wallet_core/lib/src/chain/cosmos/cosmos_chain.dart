import 'package:aura_wallet_core/src/chain/chain.dart';
import 'package:aura_wallet_core/src/chain/cosmos/query/block_detail.dart';
import 'package:aura_wallet_core/src/chain/chain_type.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

class CosmosChain implements Chain {
  final String chainId;
  final String rpcUrl;
  final String denom;

  CosmosChain(
      {required this.chainId, required this.rpcUrl, required this.denom});

  @override
  ChainType get chainType => ChainType.cosmos;

  @override
  Future<TransactionDetail?> getBlockDetail({required String txHash}) {
    return CosmosBlockDetail().call();
  }

  @override
  Future<List<TransactionDetail>?> getTransactionHistory(
      {required String address}) {
    throw UnimplementedError();
  }

  @override
  Future<String> getWalletBalance({required String address}) {
    throw UnimplementedError();
  }
}
