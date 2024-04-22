import 'dart:typed_data';

import 'package:aura_wallet_core/src/cosmos/cores/types/export.dart';
import 'package:aura_wallet_core/src/cosmos/hd_wallet.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/signing/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/google/protobuf/export.dart';
import 'package:aura_wallet_core/src/cosmos/x/querier.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_network_info.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:hex/hex.dart';
import 'package:http/http.dart' as http;
import 'package:pointycastle/export.dart';
import 'package:protobuf/protobuf.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/crypto/secp256k1/export.dart'
    as secp256;

/// Allows to create and sign a [Tx] object so that it can later
/// be sent to the chain.
class TxSigner {
  final AuthQuerier _authQuerier;

  TxSigner({
    required AuthQuerier authQuerier,
  }) : _authQuerier = authQuerier;

  /// Builds a new [TxSigner] from a given gRPC client channel and HTTP client.
  factory TxSigner.build(
    GrpcOrGrpcWebClientChannel clientChannel,
    http.Client httpClient,
  ) {
    return TxSigner(
      authQuerier: AuthQuerier.build(clientChannel),
    );
  }

  /// Builds a new [TxSigner] from the given [NetworkInfo].
  factory TxSigner.fromNetworkInfo(AuraNetworkInfo info) {
    final httpClient = http.Client();
    return TxSigner.build(info.getChannel(), httpClient);
  }

  /// Creates a new [Tx] object containing the given [msgs] and signs it using
  /// the provided [wallet].
  /// Optional [TxConfig], memo, gas and fees can be supplied as well.

  Future<Tx> createAndSign({
    required HDWallet wallet,
    required List<GeneratedMessage> messages,
    required Fee fee,
    String? memo,
    required String chainId,
  }) async {
    // Get the account data and node info from the network
    final account = await _authQuerier.getAccountData(wallet.bech32Address);
    if (account == null) {
      throw Exception(
        'Account ${wallet.bech32Address} does not exist on chain',
      );
    }
    // Get the public key from the account, or generate it if the
    // chain does not have it yet
    Any pubKey = account.pubKey;
    if (pubKey.value.isNotEmpty != true) {
      final secp256Key = secp256.PubKey.create()..key = wallet.publicKey;
      pubKey = Any.pack(secp256Key, typeUrlPrefix: '');
    }

    // Create txBody
    final TxBody txBody = TxBody(
      memo: memo,
      messages: messages.map((e) => Any.pack(e, typeUrlPrefix: '')).toList(),
    );

    // Get tx Body Bytes
    final Uint8List txBodyBytes = txBody.writeToBuffer();

    // Create auth Info
    final AuthInfo authInfo = AuthInfo(
      fee: fee,
      signerInfos: [
        SignerInfo(
          publicKey: pubKey,
          sequence: account.sequence(),
          modeInfo: ModeInfo(
            single: ModeInfo_Single(
              mode: SignMode.SIGN_MODE_DIRECT,
            ),
          ),
        ),
      ],
    );

    // Get auth body bytes
    final Uint8List authInfoBytes = authInfo.writeToBuffer();

    // Create sign doc
    final SignDoc signDoc = SignDoc(
      bodyBytes: txBodyBytes,
      authInfoBytes: authInfoBytes,
      accountNumber: account.accountNumber(),
      chainId: chainId,
    );

    // Get sign doc bytes
    final Uint8List makeSignDocToBytes = signDoc.writeToBuffer();

    // Create signature
    final Uint8List signature = _createSignature(
      Uint8List.fromList(makeSignDocToBytes),
      wallet.privateKey,
    );

    // Create tx
    final Tx txSign = Tx(
      signatures: [
        signature,
      ],
      body: txBody,
      authInfo: authInfo,
    );

    return txSign;
  }

  /// Create a signature form private key and hashMessage
  static Uint8List _createSignature(
      Uint8List hashedMessage, Uint8List privateKey) {
    final ecPrivateKey = ECPrivateKey(
      BigInt.parse(HEX.encode(privateKey), radix: 16),
      ECCurve_secp256k1(),
    );

    final hash = SHA256Digest().process(hashedMessage);

    final ecdsaSigner = ECDSASigner(null, HMac(SHA256Digest(), 64))
      ..init(true, PrivateKeyParameter(ecPrivateKey));

    final ecSignature = ecdsaSigner.generateSignature(hash) as ECSignature;

    var normalizedS = ecSignature.s;

    if (normalizedS.compareTo(ECCurve_secp256k1().n >> 1) > 0) {
      normalizedS = ECCurve_secp256k1().n - normalizedS;
    }
    final normalized = ECSignature(ecSignature.r, normalizedS);

    final rBytes = normalized.r.toUin8List();
    final sBytes = normalized.s.toUin8List();

    var sigBytes = Uint8List(64);

    _copy(rBytes, 32 - rBytes.length, 32, sigBytes);
    _copy(sBytes, 64 - sBytes.length, 64, sigBytes);

    return sigBytes;
  }

  /// Just for create signature
  static void _copy(
      Uint8List source, int start, int end, Uint8List destination) {
    var index = 0;
    for (var i = start; i < end; i++) {
      destination[i] = source[index];
      index++;
    }
  }
}
