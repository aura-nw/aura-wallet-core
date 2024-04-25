import 'dart:typed_data';

import 'package:evm_wallet_core/src/crypto/extensions/ext_uint8list.dart';
import 'package:hex/hex.dart';
import 'package:pointycastle/export.dart';
import 'package:web3dart/web3dart.dart';

import '../crypto/bip_32.dart';
import '../crypto/bip_39.dart';

class HDWallet {
  static const derivationPath = "m/44'/118'/0'/0/0";

  final Credentials _credentials;
  // Credentials get credential => _credentials;
  HDWallet._(this._credentials);

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

  String getAddress() {
    return _credentials.address.hex;
  }

  Future<Uint8List> signMessage(
    Uint8List message, {
    int? chainId,
    bool isEIP1559 = false,
  }) async {
    Uint8List signature = _credentials.signToUint8List(message,
        chainId: chainId, isEIP1559: isEIP1559);

    return signature;
  }

  Future<bool> verifySignature(
    Uint8List message,
    Uint8List signature,
    EthereumAddress address, {
    int? chainId,
    bool isEIP1559 = false,
  }) async {
    final signatureLength = signature.length;
    final r = signature.sublist(0, signatureLength ~/ 2);
    final s = signature.sublist(signatureLength ~/ 2);

    final ecsSignature = ECSignature(r.toBigInt(), s.toBigInt());

    throw UnimplementedError();

    // final signer = await recover(message, signature, chainId: chainId);
    // return signer == address;
  }
}
