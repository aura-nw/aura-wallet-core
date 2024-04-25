import 'package:aura_wallet_core/src/chain/chain.dart';
import 'package:aura_wallet_core/src/chain/evm/query/block_detail.dart';
import 'package:aura_wallet_core/src/chain/evm/query/wallet_balance.dart';
import 'package:aura_wallet_core/src/chain/chain_type.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

class EvmChain implements Chain {
  final String rpcUrl;

  EvmChain({required this.rpcUrl});

  @override
  ChainType get chainType => ChainType.ethereum;

  @override
  Future<TransactionDetail?> getBlockDetail({required String txHash}) {
    return EvmBlockDetail(hash: txHash, rpcUrl: rpcUrl).call();
  }

  @override
  Future<List<TransactionDetail>?> getTransactionHistory(
      {required String address}) {
    throw 'Evm does not support transaction history';
  }

  @override
  Future<String> getWalletBalance({required String address}) {
    return EvmWalletBalance(rpcUrl: rpcUrl, address: address).call();
  }
}
