//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/query.proto
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

import 'query.pb.dart' as $2;

export 'query.pb.dart';


class QueryClient extends $grpc.Client {
  static final _$grants = $grpc.ClientMethod<$2.QueryGrantsRequest, $2.QueryGrantsResponse>(
      '/cosmos.authz.v1beta1.Query/Grants',
      ($2.QueryGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QueryGrantsResponse.fromBuffer(value));
  static final _$granterGrants = $grpc.ClientMethod<$2.QueryGranterGrantsRequest, $2.QueryGranterGrantsResponse>(
      '/cosmos.authz.v1beta1.Query/GranterGrants',
      ($2.QueryGranterGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QueryGranterGrantsResponse.fromBuffer(value));
  static final _$granteeGrants = $grpc.ClientMethod<$2.QueryGranteeGrantsRequest, $2.QueryGranteeGrantsResponse>(
      '/cosmos.authz.v1beta1.Query/GranteeGrants',
      ($2.QueryGranteeGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QueryGranteeGrantsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.QueryGrantsResponse> grants($2.QueryGrantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grants, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryGranterGrantsResponse> granterGrants($2.QueryGranterGrantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$granterGrants, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryGranteeGrantsResponse> granteeGrants($2.QueryGranteeGrantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$granteeGrants, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.authz.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.QueryGrantsRequest, $2.QueryGrantsResponse>(
        'Grants',
        grants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryGrantsRequest.fromBuffer(value),
        ($2.QueryGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryGranterGrantsRequest, $2.QueryGranterGrantsResponse>(
        'GranterGrants',
        granterGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryGranterGrantsRequest.fromBuffer(value),
        ($2.QueryGranterGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryGranteeGrantsRequest, $2.QueryGranteeGrantsResponse>(
        'GranteeGrants',
        granteeGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryGranteeGrantsRequest.fromBuffer(value),
        ($2.QueryGranteeGrantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.QueryGrantsResponse> grants_Pre($grpc.ServiceCall call, $async.Future<$2.QueryGrantsRequest> request) async {
    return grants(call, await request);
  }

  $async.Future<$2.QueryGranterGrantsResponse> granterGrants_Pre($grpc.ServiceCall call, $async.Future<$2.QueryGranterGrantsRequest> request) async {
    return granterGrants(call, await request);
  }

  $async.Future<$2.QueryGranteeGrantsResponse> granteeGrants_Pre($grpc.ServiceCall call, $async.Future<$2.QueryGranteeGrantsRequest> request) async {
    return granteeGrants(call, await request);
  }

  $async.Future<$2.QueryGrantsResponse> grants($grpc.ServiceCall call, $2.QueryGrantsRequest request);
  $async.Future<$2.QueryGranterGrantsResponse> granterGrants($grpc.ServiceCall call, $2.QueryGranterGrantsRequest request);
  $async.Future<$2.QueryGranteeGrantsResponse> granteeGrants($grpc.ServiceCall call, $2.QueryGranteeGrantsRequest request);
}
