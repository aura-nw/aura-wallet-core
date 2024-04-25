import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:evm_wallet_core/src/hd_wallet/hd_wallet.dart';
import 'package:web3dart/web3dart.dart';

void main() {
  test('HDWallet test', () async {
    // Test fromMnemonic
    List<String> mnemonic = [
      'word1',
      'word2',
      'word3',
      'word4',
      'word5',
      'word6',
      'word7',
      'word8',
      'word9',
      'word10',
      'word11',
      'word12'
    ];
    HDWallet walletFromMnemonic = HDWallet.fromMnemonic(mnemonic);
    expect(walletFromMnemonic, isNotNull);

    // Test fromPrivateKey
    String privateKey = 'your_private_key_here';
    HDWallet walletFromPrivateKey = HDWallet.fromPrivateKey(privateKey);
    expect(walletFromPrivateKey, isNotNull);

    // Test random
    HDWallet randomWallet = HDWallet.random();
    expect(randomWallet, isNotNull);

    // Test getAddress
    String address = walletFromMnemonic.getAddress();
    expect(address, isNotNull);

    // Test signMessage
    Uint8List message = Uint8List.fromList([1, 2, 3]);
    Uint8List signature = await walletFromMnemonic.signMessage(message);
    expect(signature, isNotNull);

    // Test verifySignature
    EthereumAddress ethAddress = EthereumAddress.fromHex(address);
    bool isVerified = await walletFromMnemonic.verifySignature(
        message, signature, ethAddress);
    expect(isVerified, true);
  });
}
