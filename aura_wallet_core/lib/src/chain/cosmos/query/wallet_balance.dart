import 'package:aura_wallet_core/src/chain/chain_query/wallet_balance.dart';

class CosmosWalletBalance implements WalletBalance {
  final String rpcUrl;

  CosmosWalletBalance({required this.rpcUrl});

  @override
  Future<String> call() {
    throw UnimplementedError();
  }
}
