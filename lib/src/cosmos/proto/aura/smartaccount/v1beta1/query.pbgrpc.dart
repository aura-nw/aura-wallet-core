//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/query.proto
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
      '/aura.smartaccount.v1beta1.Query/Params',
      ($1.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryParamsResponse.fromBuffer(value));
  static final _$generateAccount = $grpc.ClientMethod<$1.QueryGenerateAccountRequest, $1.QueryGenerateAccountResponse>(
      '/aura.smartaccount.v1beta1.Query/GenerateAccount',
      ($1.QueryGenerateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryGenerateAccountResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryParamsResponse> params($1.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryGenerateAccountResponse> generateAccount($1.QueryGenerateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccount, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'aura.smartaccount.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryParamsRequest.fromBuffer(value),
        ($1.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryGenerateAccountRequest, $1.QueryGenerateAccountResponse>(
        'GenerateAccount',
        generateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryGenerateAccountRequest.fromBuffer(value),
        ($1.QueryGenerateAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryGenerateAccountResponse> generateAccount_Pre($grpc.ServiceCall call, $async.Future<$1.QueryGenerateAccountRequest> request) async {
    return generateAccount(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params($grpc.ServiceCall call, $1.QueryParamsRequest request);
  $async.Future<$1.QueryGenerateAccountResponse> generateAccount($grpc.ServiceCall call, $1.QueryGenerateAccountRequest request);
}
