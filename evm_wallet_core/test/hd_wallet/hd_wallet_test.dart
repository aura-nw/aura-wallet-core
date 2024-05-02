import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:evm_wallet_core/src/hd_wallet/hd_wallet.dart';

void main() {
  test('HDWallet test', () async {
    // Test fromMnemonic
    List<String> mnemonic =
        'inch device rain tired suffer voyage release stick ostrich vacant surface equal'
            .split(' ');
    HDWallet walletFromMnemonic = HDWallet.fromMnemonic(mnemonic);
    expect(walletFromMnemonic, isNotNull);

    // Test fromPrivateKey
    String privateKey =
        '0efa69752f32517451fe704153d223e5cd9c496346c42207ef73d288227447b3';
    HDWallet walletFromPrivateKey = HDWallet.fromPrivateKey(privateKey);
    expect(walletFromPrivateKey, isNotNull);

    expect(walletFromMnemonic.getAddress(), walletFromPrivateKey.getAddress());

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

    // // Test verifySignature
    // EthereumAddress ethAddress = EthereumAddress.fromHex(address);
    // bool isVerified = await walletFromMnemonic.verifySignature(
    //     message, signature, ethAddress);
    // expect(isVerified, true);
  });
}
