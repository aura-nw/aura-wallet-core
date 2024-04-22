//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/tx.proto
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
  static final _$unjail = $grpc.ClientMethod<$0.MsgUnjail, $0.MsgUnjailResponse>(
      '/cosmos.slashing.v1beta1.Msg/Unjail',
      ($0.MsgUnjail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MsgUnjailResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgUnjailResponse> unjail($0.MsgUnjail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unjail, request, options: options);
  }
}


abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgUnjail, $0.MsgUnjailResponse>(
        'Unjail',
        unjail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MsgUnjail.fromBuffer(value),
        ($0.MsgUnjailResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgUnjailResponse> unjail_Pre($grpc.ServiceCall call, $async.Future<$0.MsgUnjail> request) async {
    return unjail(call, await request);
  }

  $async.Future<$0.MsgUnjailResponse> unjail($grpc.ServiceCall call, $0.MsgUnjail request);
}
