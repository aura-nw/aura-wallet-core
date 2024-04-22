//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
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
      '/cosmos.distribution.v1beta1.Query/Params',
      ($1.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryParamsResponse.fromBuffer(value));
  static final _$validatorOutstandingRewards = $grpc.ClientMethod<$1.QueryValidatorOutstandingRewardsRequest, $1.QueryValidatorOutstandingRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorOutstandingRewards',
      ($1.QueryValidatorOutstandingRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorOutstandingRewardsResponse.fromBuffer(value));
  static final _$validatorCommission = $grpc.ClientMethod<$1.QueryValidatorCommissionRequest, $1.QueryValidatorCommissionResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorCommission',
      ($1.QueryValidatorCommissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorCommissionResponse.fromBuffer(value));
  static final _$validatorSlashes = $grpc.ClientMethod<$1.QueryValidatorSlashesRequest, $1.QueryValidatorSlashesResponse>(
      '/cosmos.distribution.v1beta1.Query/ValidatorSlashes',
      ($1.QueryValidatorSlashesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorSlashesResponse.fromBuffer(value));
  static final _$delegationRewards = $grpc.ClientMethod<$1.QueryDelegationRewardsRequest, $1.QueryDelegationRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationRewards',
      ($1.QueryDelegationRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegationRewardsResponse.fromBuffer(value));
  static final _$delegationTotalRewards = $grpc.ClientMethod<$1.QueryDelegationTotalRewardsRequest, $1.QueryDelegationTotalRewardsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegationTotalRewards',
      ($1.QueryDelegationTotalRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegationTotalRewardsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$1.QueryDelegatorValidatorsRequest, $1.QueryDelegatorValidatorsResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorValidators',
      ($1.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorWithdrawAddress = $grpc.ClientMethod<$1.QueryDelegatorWithdrawAddressRequest, $1.QueryDelegatorWithdrawAddressResponse>(
      '/cosmos.distribution.v1beta1.Query/DelegatorWithdrawAddress',
      ($1.QueryDelegatorWithdrawAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegatorWithdrawAddressResponse.fromBuffer(value));
  static final _$communityPool = $grpc.ClientMethod<$1.QueryCommunityPoolRequest, $1.QueryCommunityPoolResponse>(
      '/cosmos.distribution.v1beta1.Query/CommunityPool',
      ($1.QueryCommunityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryCommunityPoolResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryParamsResponse> params($1.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($1.QueryValidatorOutstandingRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorOutstandingRewards, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidatorCommissionResponse> validatorCommission($1.QueryValidatorCommissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorCommission, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidatorSlashesResponse> validatorSlashes($1.QueryValidatorSlashesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorSlashes, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegationRewardsResponse> delegationRewards($1.QueryDelegationRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationRewards, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegationTotalRewardsResponse> delegationTotalRewards($1.QueryDelegationTotalRewardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegationTotalRewards, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegatorValidatorsResponse> delegatorValidators($1.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($1.QueryDelegatorWithdrawAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorWithdrawAddress, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryCommunityPoolResponse> communityPool($1.QueryCommunityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$communityPool, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.distribution.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryParamsRequest.fromBuffer(value),
        ($1.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorOutstandingRewardsRequest, $1.QueryValidatorOutstandingRewardsResponse>(
        'ValidatorOutstandingRewards',
        validatorOutstandingRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorOutstandingRewardsRequest.fromBuffer(value),
        ($1.QueryValidatorOutstandingRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorCommissionRequest, $1.QueryValidatorCommissionResponse>(
        'ValidatorCommission',
        validatorCommission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorCommissionRequest.fromBuffer(value),
        ($1.QueryValidatorCommissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorSlashesRequest, $1.QueryValidatorSlashesResponse>(
        'ValidatorSlashes',
        validatorSlashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorSlashesRequest.fromBuffer(value),
        ($1.QueryValidatorSlashesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegationRewardsRequest, $1.QueryDelegationRewardsResponse>(
        'DelegationRewards',
        delegationRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegationRewardsRequest.fromBuffer(value),
        ($1.QueryDelegationRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegationTotalRewardsRequest, $1.QueryDelegationTotalRewardsResponse>(
        'DelegationTotalRewards',
        delegationTotalRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegationTotalRewardsRequest.fromBuffer(value),
        ($1.QueryDelegationTotalRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegatorValidatorsRequest, $1.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($1.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegatorWithdrawAddressRequest, $1.QueryDelegatorWithdrawAddressResponse>(
        'DelegatorWithdrawAddress',
        delegatorWithdrawAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegatorWithdrawAddressRequest.fromBuffer(value),
        ($1.QueryDelegatorWithdrawAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryCommunityPoolRequest, $1.QueryCommunityPoolResponse>(
        'CommunityPool',
        communityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryCommunityPoolRequest.fromBuffer(value),
        ($1.QueryCommunityPoolResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorOutstandingRewardsRequest> request) async {
    return validatorOutstandingRewards(call, await request);
  }

  $async.Future<$1.QueryValidatorCommissionResponse> validatorCommission_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorCommissionRequest> request) async {
    return validatorCommission(call, await request);
  }

  $async.Future<$1.QueryValidatorSlashesResponse> validatorSlashes_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorSlashesRequest> request) async {
    return validatorSlashes(call, await request);
  }

  $async.Future<$1.QueryDelegationRewardsResponse> delegationRewards_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegationRewardsRequest> request) async {
    return delegationRewards(call, await request);
  }

  $async.Future<$1.QueryDelegationTotalRewardsResponse> delegationTotalRewards_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegationTotalRewardsRequest> request) async {
    return delegationTotalRewards(call, await request);
  }

  $async.Future<$1.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$1.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegatorWithdrawAddressRequest> request) async {
    return delegatorWithdrawAddress(call, await request);
  }

  $async.Future<$1.QueryCommunityPoolResponse> communityPool_Pre($grpc.ServiceCall call, $async.Future<$1.QueryCommunityPoolRequest> request) async {
    return communityPool(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params($grpc.ServiceCall call, $1.QueryParamsRequest request);
  $async.Future<$1.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($grpc.ServiceCall call, $1.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$1.QueryValidatorCommissionResponse> validatorCommission($grpc.ServiceCall call, $1.QueryValidatorCommissionRequest request);
  $async.Future<$1.QueryValidatorSlashesResponse> validatorSlashes($grpc.ServiceCall call, $1.QueryValidatorSlashesRequest request);
  $async.Future<$1.QueryDelegationRewardsResponse> delegationRewards($grpc.ServiceCall call, $1.QueryDelegationRewardsRequest request);
  $async.Future<$1.QueryDelegationTotalRewardsResponse> delegationTotalRewards($grpc.ServiceCall call, $1.QueryDelegationTotalRewardsRequest request);
  $async.Future<$1.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $1.QueryDelegatorValidatorsRequest request);
  $async.Future<$1.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($grpc.ServiceCall call, $1.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$1.QueryCommunityPoolResponse> communityPool($grpc.ServiceCall call, $1.QueryCommunityPoolRequest request);
}
