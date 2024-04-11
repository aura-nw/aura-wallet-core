import 'package:aura_wallet_core/src/cosmos/proto/cosmos/auth/v1beta1/export.dart'
    as auth;
import 'package:aura_wallet_core/src/cosmos/proto/google/protobuf/export.dart';
import 'package:aura_wallet_core/src/cosmos/x/account.dart';
import 'package:grpc/grpc_or_grpcweb.dart' as grpc;

typedef AccountDeserializer = Account Function(Any);

/// Allows to query the x/auth module endpoints easily.
class AuthQuerier {
  final auth.QueryClient _client;

  final Map<String, AccountDeserializer> _deserializerAccounts = {
    'BaseAccount': PyxisBaseAccount.fromAny,
    'SmartAccount': PyxisBaseAccount.fromAny,
    'ModuleAccount': ModuleAccount.fromAny,
    'BaseVestingAccount': BaseVestingAccount.fromAny,
    'DelayedVestingAccount': DelayedVestingAccount.fromAny,
    'ContinuousVestingAccount': ContinuousVestingAccount.fromAny,
    'PeriodicVestingAccount': PeriodicVestingAccount.fromAny,
  };

  AuthQuerier({required auth.QueryClient client}) : _client = client;

  /// Builds a new [AuthQuerier] given a [ClientChannel].
  factory AuthQuerier.build(grpc.GrpcOrGrpcWebClientChannel channel) {
    return AuthQuerier(client: auth.QueryClient(channel));
  }

  /// Reads the account endpoint and retrieves the details of the account
  /// having the given [address] from it.
  /// If no account with the specified [address] is found, returns `null`
  /// instead.
  Future<Account?> getAccountData(String address) async {
    final request = auth.QueryAccountRequest.create()..address = address;

    final response = await _client.account(request);
    if (!response.hasAccount()) {
      return null;
    }

    // Get Account from key
    final String key = _deserializerAccounts.keys
        .singleWhere((element) => response.account.typeUrl.contains(element));

    return _deserializerAccounts[key]!.call(response.account);
  }
}
