import 'dart:typed_data';

import 'package:evm_wallet_core/src/crypto/utils/extensions/ext_uint8list.dart';
import 'package:pointycastle/export.dart';
import 'package:web3dart/web3dart.dart';

class EthSigner {
  final Credentials _credentials;
  // Credentials get credential => _credentials;
  EthSigner(this._credentials);

  String getAddress() {
    return _credentials.address.hex;
  }

  Future<Uint8List> signMessage(
    Uint8List? message, {
    int? chainId,
    bool isEIP1559 = false,
  }) async {
    if (message == null) {
      throw ArgumentError('message cannot be null');
    }

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
    throw UnimplementedError();

    // final signatureLength = signature.length;
    // final r = signature.sublist(0, signatureLength ~/ 2);
    // final s = signature.sublist(signatureLength ~/ 2);

    // final ecsSignature = ECSignature(r.toBigInt(), s.toBigInt());

    // final signer = await recover(message, signature, chainId: chainId);
    // return signer == address;
  }
}
