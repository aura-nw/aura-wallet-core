import 'package:aura_wallet_core/src/chain/chain_query/wallet_balance.dart';

class EvmWalletBalance implements WalletBalance {
  final String rpcUrl;

  EvmWalletBalance({required this.rpcUrl});

  @override
  Future<String> call() {
    throw UnimplementedError();
  }
}
