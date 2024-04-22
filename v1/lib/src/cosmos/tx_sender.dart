import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/abci/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart'
    as tx;
import 'package:aura_wallet_core/src/cosmos/proto/cosmos/tx/v1beta1/export.dart';
import 'package:aura_wallet_core/src/cores/aura_wallet/entities/aura_network_info.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

/// Allows to easily send a [StdTx] using the data contained inside the
/// specified [Wallet].
class TxSender {
  final tx.ServiceClient _client;

  TxSender({required tx.ServiceClient client}) : _client = client;

  /// Builds a new [TxSender] given a [ClientChannel].
  factory TxSender.build(GrpcOrGrpcWebClientChannel channel) {
    return TxSender(client: tx.ServiceClient(channel));
  }

  /// Builds a new [TxSender] from the given [NetworkInfo].
  factory TxSender.fromNetworkInfo(AuraNetworkInfo networkInfo) {
    return TxSender.build(networkInfo.getChannel());
  }

  /// Broadcasts the given [tx] using the info contained
  /// inside the given [wallet].
  /// Returns the hash of the transaction once it has been send, or throws an
  /// exception if an error is risen during the sending.
  Future<TxResponse> broadcastTx(
    Tx tx, {
    BroadcastMode mode = BroadcastMode.BROADCAST_MODE_SYNC,
  }) async {
    // Create the raw Tx
    final txRaw = TxRaw.create()
      ..authInfoBytes = tx.authInfo.writeToBuffer()
      ..bodyBytes = tx.body.writeToBuffer();
    txRaw.signatures.addAll(tx.signatures);

    final request = BroadcastTxRequest()
      ..mode = BroadcastMode.BROADCAST_MODE_SYNC
      ..txBytes = txRaw.writeToBuffer();

    final response = await _client.broadcastTx(request);
    return response.txResponse;
  }
}
