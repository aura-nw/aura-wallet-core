import 'package:evm_wallet_core/src/core/chain.dart';
import 'package:evm_wallet_core/src/core/hd_wallet.dart';
import 'package:evm_wallet_core/src/aura/aura_wallet.dart';
import 'package:flutter_test/flutter_test.dart';

// Create mocks for Chain and HDWallet classes
void main() {
  const String privateKey =
      '0efa69752f32517451fe704153d223e5cd9c496346c42207ef73d288227447b3';
  const String rpcUrl = 'https://ethereum-sepolia-rpc.publicnode.com';

  group('XWallet - getBalance', () {
    late Chain chain;
    late HDWallet hdWallet;
    late AuraWallet auraWallet;

    setUp(() {
      chain = Chain.from(rpcUrl: rpcUrl);
      hdWallet = HDWallet.fromPrivateKey(privateKey);
      auraWallet = AuraWallet(chain: chain, hdWallet: hdWallet);
    });

    test('should call chain.getWalletBalance and return the balance', () async {
      final balance = await auraWallet.getBalance();
      print('Balance: $balance');
      expect(balance, isNotNull);
    });

    test('should call chain.getNonce and return the nonce', () async {
      final nonce = await auraWallet.getNonce();
      print('Nonce: $nonce');
      expect(nonce, isNotNull);
    });

    test('should call chain.transfer ', () async {
      final to = '0xd37A0EaB4918b5d72fE7633c3dA62E55BC47e1c5';

      final amount = BigInt.from(10).pow(6);
      final txHash = await auraWallet.transfer(
          to: to,
          amount: amount,
          maxGas: 1000000,
          gasPrice: BigInt.from(10).pow(9));
      print('TxHash: $txHash');
      expect(txHash, isNotNull);
    });
  });
}
