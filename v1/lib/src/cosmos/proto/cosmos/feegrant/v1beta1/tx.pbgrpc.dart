//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/tx.proto
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
  static final _$grantAllowance = $grpc.ClientMethod<$0.MsgGrantAllowance, $0.MsgGrantAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/GrantAllowance',
      ($0.MsgGrantAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgGrantAllowanceResponse.fromBuffer(value));
  static final _$revokeAllowance = $grpc.ClientMethod<$0.MsgRevokeAllowance, $0.MsgRevokeAllowanceResponse>(
      '/cosmos.feegrant.v1beta1.Msg/RevokeAllowance',
      ($0.MsgRevokeAllowance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgRevokeAllowanceResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgGrantAllowanceResponse> grantAllowance($0.MsgGrantAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantAllowance, request, options: options);
  }

  $grpc.ResponseFuture<$0.MsgRevokeAllowanceResponse> revokeAllowance($0.MsgRevokeAllowance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllowance, request, options: options);
  }
}


abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.feegrant.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgGrantAllowance, $0.MsgGrantAllowanceResponse>(
        'GrantAllowance',
        grantAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgGrantAllowance.fromBuffer(value),
        ($0.MsgGrantAllowanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MsgRevokeAllowance, $0.MsgRevokeAllowanceResponse>(
        'RevokeAllowance',
        revokeAllowance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgRevokeAllowance.fromBuffer(value),
        ($0.MsgRevokeAllowanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgGrantAllowanceResponse> grantAllowance_Pre($grpc.ServiceCall call, $async.Future<$0.MsgGrantAllowance> request) async {
    return grantAllowance(call, await request);
  }

  $async.Future<$0.MsgRevokeAllowanceResponse> revokeAllowance_Pre($grpc.ServiceCall call, $async.Future<$0.MsgRevokeAllowance> request) async {
    return revokeAllowance(call, await request);
  }

  $async.Future<$0.MsgGrantAllowanceResponse> grantAllowance($grpc.ServiceCall call, $0.MsgGrantAllowance request);
  $async.Future<$0.MsgRevokeAllowanceResponse> revokeAllowance($grpc.ServiceCall call, $0.MsgRevokeAllowance request);
}
