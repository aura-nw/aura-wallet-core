import 'dart:typed_data';

import 'package:aura_wallet_core/src/cosmos/cores/utils/bip_32.dart';
import 'package:aura_wallet_core/src/cosmos/cores/utils/bip_39.dart';
import 'package:aura_wallet_core/src/cosmos/cores/wallet/bech32_encoder.dart';
import 'package:hex/hex.dart';
import 'package:pointycastle/export.dart';

class HDWallet {
  static const derivationPath = "m/44'/118'/0'/0/0";

  final Uint8List address;
  final Uint8List privateKey;
  final Uint8List publicKey;

  final String bech32Hrp;

  HDWallet._({
    required this.bech32Hrp,
    required this.address,
    required this.privateKey,
    required this.publicKey,
  });

  factory HDWallet.generate({
    required String bech32Hrp,
    int strength = 256,
  }) {
    final mnemonic = Bip39.generateMnemonic(strength: strength);
    return HDWallet.derive(mnemonic, bech32Hrp);
  }

  /// Derives the private key from the given [mnemonic] using the specified
  /// [networkInfo].
  factory HDWallet.derive(
    List<String> mnemonic,
    String bech32Hrp, {
    String derivationPath = derivationPath,
  }) {
    // Validate the mnemonic
    if (!Bip39.validateMnemonic(mnemonic)) {
      throw Exception('Invalid mnemonic');
    }

    // Convert the mnemonic to a BIP32 instance
    final seed = Bip39.mnemonicToSeed(mnemonic);
    final root = Bip32.fromSeed(seed);

    // Get the node from the derivation path
    final derivedNode = root.derivePath(derivationPath);

    // Get the curve data
    final secp256k1 = ECCurve_secp256k1();
    final point = secp256k1.G;

    // Compute the curve point associated to the private key
    final bigInt = BigInt.parse(HEX.encode(derivedNode.privateKey!), radix: 16);
    final curvePoint = point * bigInt;

    // Get the public key
    final publicKeyBytes = curvePoint!.getEncoded();

    // Get the address
    final sha256Digest = SHA256Digest().process(publicKeyBytes);
    final address = RIPEMD160Digest().process(sha256Digest);

    // Return the key bytes
    return HDWallet._(
      address: address,
      publicKey: publicKeyBytes,
      privateKey: derivedNode.privateKey!,
      bech32Hrp: bech32Hrp,
    );
  }

  /// Creates a new [Wallet] instance from [privateKey].
  factory HDWallet.import({
    required String bech32Hrp,
    required Uint8List privateKey,
  }) {
    final secp256k1 = ECCurve_secp256k1();
    final point = secp256k1.G;
    // Compute the curve point associated to the private key
    final bigInt = BigInt.parse(HEX.encode(privateKey), radix: 16);
    final curvePoint = point * bigInt;

    // Get the public key
    final publicKeyBytes = curvePoint!.getEncoded();

    // Get the address
    final sha256Digest = SHA256Digest().process(publicKeyBytes);
    final address = RIPEMD160Digest().process(sha256Digest);

    return HDWallet._(
      address: address,
      publicKey: publicKeyBytes,
      privateKey: privateKey,
      bech32Hrp: bech32Hrp,
    );
  }

  /// Returns the associated [address] as a Bech32 string.
  String get bech32Address {
    return Bech32Encoder.encode(bech32Hrp, address);
  }
}
