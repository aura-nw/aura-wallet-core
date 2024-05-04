import 'dart:typed_data';

import 'package:hex/hex.dart';
import 'package:web3dart/web3dart.dart';

import 'crypto/bip_32.dart';
import 'crypto/bip_39.dart';

class HDWallet {
  static const derivationPath = "m/44'/60'/0'/0/0";

  final EthPrivateKey _credentials;
  EthPrivateKey get credential => _credentials;

  HDWallet._(EthPrivateKey credentials) : _credentials = credentials;

  factory HDWallet.fromMnemonic(List<String> mnemonic) {
    // Convert the mnemonic to a BIP32 instance
    final seed = Bip39.mnemonicToSeed(mnemonic);
    final root = Bip32.fromSeed(seed);

    // Get the node from the derivation path
    final derivedNode = root.derivePath(derivationPath);

    EthPrivateKey credentials =
        EthPrivateKey.fromHex(HEX.encode(derivedNode.privateKey!));

    return HDWallet._(credentials);
  }

  factory HDWallet.fromPrivateKey(String privateKey) {
    EthPrivateKey credentials = EthPrivateKey.fromHex(privateKey);
    return HDWallet._(credentials);
  }

  static List<String> randomMnemonic() {
    return Bip39.generateMnemonic();
  }

  String getAddress() {
    return _credentials.address.hex;
  }

  Future<Uint8List> getPrivateKey() async {
    return _credentials.privateKey;
  }
}
