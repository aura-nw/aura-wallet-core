//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tx.pb.dart' as $0;

export 'tx.pb.dart';


class MsgClient extends $grpc.Client {
  static final _$recover = $grpc.ClientMethod<$0.MsgRecover, $0.MsgRecoverResponse>(
      '/aura.smartaccount.v1beta1.Msg/Recover',
      ($0.MsgRecover value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRecoverResponse.fromBuffer(value));
  static final _$activateAccount = $grpc.ClientMethod<$0.MsgActivateAccount, $0.MsgActivateAccountResponse>(
      '/aura.smartaccount.v1beta1.Msg/ActivateAccount',
      ($0.MsgActivateAccount value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgActivateAccountResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgRecoverResponse> recover($0.MsgRecover request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recover, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgActivateAccountResponse> activateAccount($0.MsgActivateAccount request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateAccount, request, options: options);
  }
}


abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'aura.smartaccount.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgRecover, $0.MsgRecoverResponse>(
        'Recover',
        recover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgRecover.fromBuffer(value),
        ($0.MsgRecoverResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgActivateAccount, $0.MsgActivateAccountResponse>(
        'ActivateAccount',
        activateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgActivateAccount.fromBuffer(value),
        ($0.MsgActivateAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgRecoverResponse> recover_Pre($grpc.ServiceCall call, $async.Future<$0.MsgRecover> request) async {
    return recover(call, await request);
  }

  $async.Future<$0.MsgActivateAccountResponse> activateAccount_Pre($grpc.ServiceCall call, $async.Future<$0.MsgActivateAccount> request) async {
    return activateAccount(call, await request);
  }

  $async.Future<$0.MsgRecoverResponse> recover($grpc.ServiceCall call, $0.MsgRecover request);
  $async.Future<$0.MsgActivateAccountResponse> activateAccount($grpc.ServiceCall call, $0.MsgActivateAccount request);
}
