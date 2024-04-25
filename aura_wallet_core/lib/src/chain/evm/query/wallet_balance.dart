import 'package:aura_wallet_core/src/chain/chain_query/wallet_balance.dart';
import 'package:web3dart/web3dart.dart';
import 'package:http/http.dart' as http;

class EvmWalletBalance implements WalletBalance {
  final String rpcUrl;
  final String address;

  EvmWalletBalance({
    required this.rpcUrl,
    required this.address,
  });

  @override
  Future<String> call() async {
    final Web3Client client = Web3Client(
      rpcUrl,
      http.Client(),
    );

    final amount = await client.getBalance(
      EthereumAddress.fromHex(address),
    );

    var bigInt = BigInt.from(10).pow(18);
    var balance = amount.getInWei / bigInt;

    return balance.toString();
  }
}
