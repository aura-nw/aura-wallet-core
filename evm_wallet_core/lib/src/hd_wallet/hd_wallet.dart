import 'package:evm_wallet_core/src/crypto/signer/eth_signer.dart';
import 'package:hex/hex.dart';
import 'package:web3dart/web3dart.dart';

import '../crypto/utils/bip_32.dart';
import '../crypto/utils/bip_39.dart';

class HDWallet extends EthSigner {
  static const derivationPath = "m/44'/60'/0'/0/0";

  HDWallet._(Credentials credentials) : super(credentials);

  factory HDWallet.fromMnemonic(List<String> mnemonic) {
    // Convert the mnemonic to a BIP32 instance
    final seed = Bip39.mnemonicToSeed(mnemonic);
    final root = Bip32.fromSeed(seed);

    // Get the node from the derivation path
    final derivedNode = root.derivePath(derivationPath);

    Credentials credentials =
        EthPrivateKey.fromHex(HEX.encode(derivedNode.privateKey!));

    return HDWallet._(credentials);
  }

  factory HDWallet.fromPrivateKey(String privateKey) {
    Credentials credentials = EthPrivateKey.fromHex(privateKey);
    return HDWallet._(credentials);
  }

  factory HDWallet.random() {
    final mnemonic = Bip39.generateMnemonic();
    return HDWallet.fromMnemonic(mnemonic);
  }
}
