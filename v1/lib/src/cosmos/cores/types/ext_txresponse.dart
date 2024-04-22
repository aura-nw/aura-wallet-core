import 'package:aura_wallet_core/src/cosmos/proto/cosmos/base/abci/v1beta1/export.dart';

/// Extends [TxResponse] with useful methods.
extension TxResponseExt on TxResponse {
  /// Returns true if the response is successful, and false otherwise.
  bool get isSuccessful {
    return code == 0;
  }
}
