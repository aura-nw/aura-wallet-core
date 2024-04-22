//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/tx.proto
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

import 'tx.pb.dart' as $1;

export 'tx.pb.dart';


class MsgClient extends $grpc.Client {
  static final _$grant = $grpc.ClientMethod<$1.MsgGrant, $1.MsgGrantResponse>(
      '/cosmos.authz.v1beta1.Msg/Grant',
      ($1.MsgGrant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgGrantResponse.fromBuffer(value));
  static final _$exec = $grpc.ClientMethod<$1.MsgExec, $1.MsgExecResponse>(
      '/cosmos.authz.v1beta1.Msg/Exec',
      ($1.MsgExec value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgExecResponse.fromBuffer(value));
  static final _$revoke = $grpc.ClientMethod<$1.MsgRevoke, $1.MsgRevokeResponse>(
      '/cosmos.authz.v1beta1.Msg/Revoke',
      ($1.MsgRevoke value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MsgRevokeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgGrantResponse> grant($1.MsgGrant request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grant, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgExecResponse> exec($1.MsgExec request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exec, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgRevokeResponse> revoke($1.MsgRevoke request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revoke, request, options: options);
  }
}


abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.authz.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgGrant, $1.MsgGrantResponse>(
        'Grant',
        grant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgGrant.fromBuffer(value),
        ($1.MsgGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgExec, $1.MsgExecResponse>(
        'Exec',
        exec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgExec.fromBuffer(value),
        ($1.MsgExecResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgRevoke, $1.MsgRevokeResponse>(
        'Revoke',
        revoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgRevoke.fromBuffer(value),
        ($1.MsgRevokeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgGrantResponse> grant_Pre($grpc.ServiceCall call, $async.Future<$1.MsgGrant> request) async {
    return grant(call, await request);
  }

  $async.Future<$1.MsgExecResponse> exec_Pre($grpc.ServiceCall call, $async.Future<$1.MsgExec> request) async {
    return exec(call, await request);
  }

  $async.Future<$1.MsgRevokeResponse> revoke_Pre($grpc.ServiceCall call, $async.Future<$1.MsgRevoke> request) async {
    return revoke(call, await request);
  }

  $async.Future<$1.MsgGrantResponse> grant($grpc.ServiceCall call, $1.MsgGrant request);
  $async.Future<$1.MsgExecResponse> exec($grpc.ServiceCall call, $1.MsgExec request);
  $async.Future<$1.MsgRevokeResponse> revoke($grpc.ServiceCall call, $1.MsgRevoke request);
}
