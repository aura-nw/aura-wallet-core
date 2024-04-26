import 'package:evm_wallet_core/src/x_wallet/x_wallet.dart';
import 'package:evm_wallet_core/src/crypto/chain/chain.dart';
import 'package:evm_wallet_core/src/hd_wallet/hd_wallet.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'x_wallet_test.mocks.dart';

String mockAddress = '0x1234567890AbCdEf';

@GenerateMocks([EvmChain, HDWallet])
// Create mocks for Chain and HDWallet classes
void main() {
  group('XWallet - getBalance', () {
    late MockEvmChain mockChain;
    late MockHDWallet mockHDWallet;
    late XWallet xWallet;

    setUp(() {
      mockChain = MockEvmChain();
      mockHDWallet = MockHDWallet();
      xWallet = XWallet(chain: mockChain, hdWallet: mockHDWallet);

      when(mockHDWallet.getAddress()).thenReturn(mockAddress);
      when(mockChain.getWalletBalance(address: mockAddress))
          .thenAnswer((_) => Future.value('100 Ether'));
    });

    test('should call chain.getWalletBalance and return the balance', () async {
      final balance = await xWallet.getBalance();
      expect(balance, '100 Ether');
    });

    test('should call chain.getNonce and return the nonce', () async {
      when(mockChain.getNonce(address: mockAddress))
          .thenAnswer((_) => Future.value(42));

      final nonce = await xWallet.getNonce();

      expect(nonce, 42);
    });

    test(
        'should call chain methods and return signed transaction', () async {});
  });
}
