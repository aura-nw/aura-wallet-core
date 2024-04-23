import 'package:aura_wallet_core/src/chain/chain_query/cosmos/block_detail.dart';
import 'package:aura_wallet_core/src/chain/chain_query/cosmos/transaction_history.dart';
import 'package:aura_wallet_core/src/chain/chain_query/cosmos/wallet_balance.dart';
import 'package:aura_wallet_core/src/chain/chain_query/evm/block_detail.dart';
import 'package:aura_wallet_core/src/chain/chain_query/evm/transaction_history.dart';
import 'package:aura_wallet_core/src/chain/chain_query/evm/wallet_balance.dart';
import 'package:aura_wallet_core/src/chain/chain_type.dart';
import 'package:aura_wallet_core/src/model/transaction/transaction_detail.dart';

abstract class Chain {
  final String chainId;
  final String rpcUrl;

  Chain._(this.chainId, this.rpcUrl);

  static Chain custom({required String chainId, required String rpcUrl}) {
    return _CustomChain(chainId: chainId, rpcUrl: rpcUrl);
  }

  ChainType get chainType;

  Future<String> getWalletBalance({required String address});

  Future<List<TransactionDetail>> getTransactionHistory(
      {required String address});

  Future<TransactionDetail?> getBlockDetail({required String txHash});
}

class _CustomChain extends Chain {
  _CustomChain({required String chainId, required String rpcUrl})
      : super._(chainId, rpcUrl);

  @override
  Future<TransactionDetail?> getBlockDetail({required String txHash}) {
    switch (chainType) {
      case ChainType.cosmos:
        return CosmosBlockDetail().call();
      case ChainType.ethereum:
        return EvmBlockDetail(
          hash: txHash,
          rpcUrl: rpcUrl,
        ).call();
      default:
        throw UnimplementedError();
    }
  }

  @override
  Future<List<TransactionDetail>> getTransactionHistory(
      {required String address}) {
    switch (chainType) {
      case ChainType.cosmos:
        return CosmosTransactionHistory(rpcUrl: rpcUrl).call();
      case ChainType.ethereum:
        return EvmTransactionHistory(rpcUrl: rpcUrl).call();
      default:
        throw UnimplementedError();
    }
  }

  @override
  Future<String> getWalletBalance({required String address}) {
    switch (chainType) {
      case ChainType.cosmos:
        return CosmosWalletBalance(rpcUrl: rpcUrl).call();
      case ChainType.ethereum:
        return EvmWalletBalance(
          rpcUrl: rpcUrl,
          address: address,
        ).call();
      default:
        throw UnimplementedError();
    }
  }

  @override
  ChainType get chainType {
    switch (chainId) {
      case 'euphoria-2':
      case 'serenity-1':
      case 'cosmos-hub':
        return ChainType.cosmos;
      case '1':
      case '315':
      case '49':
        return ChainType.ethereum;
      default:
        return ChainType.btc;
    }
  }
}
