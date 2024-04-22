//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
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
  static final _$balance = $grpc.ClientMethod<$1.QueryBalanceRequest, $1.QueryBalanceResponse>(
      '/cosmos.bank.v1beta1.Query/Balance',
      ($1.QueryBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryBalanceResponse.fromBuffer(value));
  static final _$allBalances = $grpc.ClientMethod<$1.QueryAllBalancesRequest, $1.QueryAllBalancesResponse>(
      '/cosmos.bank.v1beta1.Query/AllBalances',
      ($1.QueryAllBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryAllBalancesResponse.fromBuffer(value));
  static final _$spendableBalances = $grpc.ClientMethod<$1.QuerySpendableBalancesRequest, $1.QuerySpendableBalancesResponse>(
      '/cosmos.bank.v1beta1.Query/SpendableBalances',
      ($1.QuerySpendableBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySpendableBalancesResponse.fromBuffer(value));
  static final _$totalSupply = $grpc.ClientMethod<$1.QueryTotalSupplyRequest, $1.QueryTotalSupplyResponse>(
      '/cosmos.bank.v1beta1.Query/TotalSupply',
      ($1.QueryTotalSupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryTotalSupplyResponse.fromBuffer(value));
  static final _$supplyOf = $grpc.ClientMethod<$1.QuerySupplyOfRequest, $1.QuerySupplyOfResponse>(
      '/cosmos.bank.v1beta1.Query/SupplyOf',
      ($1.QuerySupplyOfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySupplyOfResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
      '/cosmos.bank.v1beta1.Query/Params',
      ($1.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryParamsResponse.fromBuffer(value));
  static final _$denomMetadata = $grpc.ClientMethod<$1.QueryDenomMetadataRequest, $1.QueryDenomMetadataResponse>(
      '/cosmos.bank.v1beta1.Query/DenomMetadata',
      ($1.QueryDenomMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDenomMetadataResponse.fromBuffer(value));
  static final _$denomsMetadata = $grpc.ClientMethod<$1.QueryDenomsMetadataRequest, $1.QueryDenomsMetadataResponse>(
      '/cosmos.bank.v1beta1.Query/DenomsMetadata',
      ($1.QueryDenomsMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDenomsMetadataResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryBalanceResponse> balance($1.QueryBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryAllBalancesResponse> allBalances($1.QueryAllBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allBalances, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuerySpendableBalancesResponse> spendableBalances($1.QuerySpendableBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spendableBalances, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryTotalSupplyResponse> totalSupply($1.QueryTotalSupplyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalSupply, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuerySupplyOfResponse> supplyOf($1.QuerySupplyOfRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$supplyOf, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryParamsResponse> params($1.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDenomMetadataResponse> denomMetadata($1.QueryDenomMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDenomsMetadataResponse> denomsMetadata($1.QueryDenomsMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomsMetadata, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.bank.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryBalanceRequest, $1.QueryBalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryBalanceRequest.fromBuffer(value),
        ($1.QueryBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryAllBalancesRequest, $1.QueryAllBalancesResponse>(
        'AllBalances',
        allBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryAllBalancesRequest.fromBuffer(value),
        ($1.QueryAllBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySpendableBalancesRequest, $1.QuerySpendableBalancesResponse>(
        'SpendableBalances',
        spendableBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuerySpendableBalancesRequest.fromBuffer(value),
        ($1.QuerySpendableBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryTotalSupplyRequest, $1.QueryTotalSupplyResponse>(
        'TotalSupply',
        totalSupply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryTotalSupplyRequest.fromBuffer(value),
        ($1.QueryTotalSupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySupplyOfRequest, $1.QuerySupplyOfResponse>(
        'SupplyOf',
        supplyOf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuerySupplyOfRequest.fromBuffer(value),
        ($1.QuerySupplyOfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryParamsRequest.fromBuffer(value),
        ($1.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDenomMetadataRequest, $1.QueryDenomMetadataResponse>(
        'DenomMetadata',
        denomMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDenomMetadataRequest.fromBuffer(value),
        ($1.QueryDenomMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDenomsMetadataRequest, $1.QueryDenomsMetadataResponse>(
        'DenomsMetadata',
        denomsMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDenomsMetadataRequest.fromBuffer(value),
        ($1.QueryDenomsMetadataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryBalanceResponse> balance_Pre($grpc.ServiceCall call, $async.Future<$1.QueryBalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$1.QueryAllBalancesResponse> allBalances_Pre($grpc.ServiceCall call, $async.Future<$1.QueryAllBalancesRequest> request) async {
    return allBalances(call, await request);
  }

  $async.Future<$1.QuerySpendableBalancesResponse> spendableBalances_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySpendableBalancesRequest> request) async {
    return spendableBalances(call, await request);
  }

  $async.Future<$1.QueryTotalSupplyResponse> totalSupply_Pre($grpc.ServiceCall call, $async.Future<$1.QueryTotalSupplyRequest> request) async {
    return totalSupply(call, await request);
  }

  $async.Future<$1.QuerySupplyOfResponse> supplyOf_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySupplyOfRequest> request) async {
    return supplyOf(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryDenomMetadataResponse> denomMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDenomMetadataRequest> request) async {
    return denomMetadata(call, await request);
  }

  $async.Future<$1.QueryDenomsMetadataResponse> denomsMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDenomsMetadataRequest> request) async {
    return denomsMetadata(call, await request);
  }

  $async.Future<$1.QueryBalanceResponse> balance($grpc.ServiceCall call, $1.QueryBalanceRequest request);
  $async.Future<$1.QueryAllBalancesResponse> allBalances($grpc.ServiceCall call, $1.QueryAllBalancesRequest request);
  $async.Future<$1.QuerySpendableBalancesResponse> spendableBalances($grpc.ServiceCall call, $1.QuerySpendableBalancesRequest request);
  $async.Future<$1.QueryTotalSupplyResponse> totalSupply($grpc.ServiceCall call, $1.QueryTotalSupplyRequest request);
  $async.Future<$1.QuerySupplyOfResponse> supplyOf($grpc.ServiceCall call, $1.QuerySupplyOfRequest request);
  $async.Future<$1.QueryParamsResponse> params($grpc.ServiceCall call, $1.QueryParamsRequest request);
  $async.Future<$1.QueryDenomMetadataResponse> denomMetadata($grpc.ServiceCall call, $1.QueryDenomMetadataRequest request);
  $async.Future<$1.QueryDenomsMetadataResponse> denomsMetadata($grpc.ServiceCall call, $1.QueryDenomsMetadataRequest request);
}
