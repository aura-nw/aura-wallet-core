//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/query.proto
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

import 'query.pb.dart' as $1;

export 'query.pb.dart';


class QueryClient extends $grpc.Client {
  static final _$params = $grpc.ClientMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
      '/cosmos.slashing.v1beta1.Query/Params',
      ($1.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryParamsResponse.fromBuffer(value));
  static final _$signingInfo = $grpc.ClientMethod<$1.QuerySigningInfoRequest, $1.QuerySigningInfoResponse>(
      '/cosmos.slashing.v1beta1.Query/SigningInfo',
      ($1.QuerySigningInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySigningInfoResponse.fromBuffer(value));
  static final _$signingInfos = $grpc.ClientMethod<$1.QuerySigningInfosRequest, $1.QuerySigningInfosResponse>(
      '/cosmos.slashing.v1beta1.Query/SigningInfos',
      ($1.QuerySigningInfosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySigningInfosResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryParamsResponse> params($1.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuerySigningInfoResponse> signingInfo($1.QuerySigningInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuerySigningInfosResponse> signingInfos($1.QuerySigningInfosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signingInfos, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.slashing.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryParamsRequest.fromBuffer(value),
        ($1.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySigningInfoRequest, $1.QuerySigningInfoResponse>(
        'SigningInfo',
        signingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuerySigningInfoRequest.fromBuffer(value),
        ($1.QuerySigningInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySigningInfosRequest, $1.QuerySigningInfosResponse>(
        'SigningInfos',
        signingInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuerySigningInfosRequest.fromBuffer(value),
        ($1.QuerySigningInfosResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QuerySigningInfoResponse> signingInfo_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySigningInfoRequest> request) async {
    return signingInfo(call, await request);
  }

  $async.Future<$1.QuerySigningInfosResponse> signingInfos_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySigningInfosRequest> request) async {
    return signingInfos(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params($grpc.ServiceCall call, $1.QueryParamsRequest request);
  $async.Future<$1.QuerySigningInfoResponse> signingInfo($grpc.ServiceCall call, $1.QuerySigningInfoRequest request);
  $async.Future<$1.QuerySigningInfosResponse> signingInfos($grpc.ServiceCall call, $1.QuerySigningInfosRequest request);
}
