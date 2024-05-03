import 'package:evm_wallet_core/src/core/chain.dart';
import 'package:evm_wallet_core/src/core/hd_wallet.dart';
import 'package:evm_wallet_core/src/aura/aura_wallet.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'x_wallet_test.mocks.dart';

String mockAddress = '0x1234567890AbCdEf';

@GenerateMocks([Chain, HDWallet])
// Create mocks for Chain and HDWallet classes
void main() {
  group('AuraWallet - getBalance', () {
    late MockChain mockChain;
    late MockHDWallet mockHDWallet;
    late AuraWallet auraWallet;

    setUp(() {
      mockChain = MockChain();
      mockHDWallet = MockHDWallet();
      auraWallet = AuraWallet(chain: mockChain, hdWallet: mockHDWallet);

      when(mockHDWallet.getAddress()).thenReturn(mockAddress);
      when(mockChain.getWalletBalance(address: mockAddress))
          .thenAnswer((_) => Future.value('100 Ether'));
    });

    test('should call chain.getWalletBalance and return the balance', () async {
      final balance = await auraWallet.getBalance();
      expect(balance, '100 Ether');
    });

    test('should call chain.getNonce and return the nonce', () async {
      when(mockChain.getNonce(address: mockAddress))
          .thenAnswer((_) => Future.value(42));

      final nonce = await auraWallet.getNonce();

      expect(nonce, 42);
    });

    test(
        'should call chain methods and return signed transaction', () async {});
  });
}
