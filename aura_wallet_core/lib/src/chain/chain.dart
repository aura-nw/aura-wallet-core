import 'package:aura_wallet_core/src/chain/chain_type.dart';
import 'package:aura_wallet_core/src/chain/cosmos/cosmos_chain.dart';
import 'package:aura_wallet_core/src/chain/evm/evm_chain.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

abstract class Chain {
  ///
  /// Create a new chain instance
  ///
  static Chain evm({required String rpcUrl}) {
    return EvmChain(rpcUrl: rpcUrl);
  }

  ///
  ///
  ///
  static Chain cosmos(
      {required String rpcUrl,
      required String chainId,
      required String denom}) {
    return CosmosChain(rpcUrl: rpcUrl, chainId: chainId, denom: denom);
  }

  ChainType get chainType;

  Future<String> getWalletBalance({required String address});

  Future<List<TransactionDetail>?> getTransactionHistory(
      {required String address});

  Future<TransactionDetail?> getBlockDetail({required String txHash});
}
