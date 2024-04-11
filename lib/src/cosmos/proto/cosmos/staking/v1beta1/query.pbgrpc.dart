//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/query.proto
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
  static final _$validators = $grpc.ClientMethod<$1.QueryValidatorsRequest, $1.QueryValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/Validators',
      ($1.QueryValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorsResponse.fromBuffer(value));
  static final _$validator = $grpc.ClientMethod<$1.QueryValidatorRequest, $1.QueryValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/Validator',
      ($1.QueryValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorResponse.fromBuffer(value));
  static final _$validatorDelegations = $grpc.ClientMethod<$1.QueryValidatorDelegationsRequest, $1.QueryValidatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorDelegations',
      ($1.QueryValidatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorDelegationsResponse.fromBuffer(value));
  static final _$validatorUnbondingDelegations = $grpc.ClientMethod<$1.QueryValidatorUnbondingDelegationsRequest, $1.QueryValidatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/ValidatorUnbondingDelegations',
      ($1.QueryValidatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryValidatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$delegation = $grpc.ClientMethod<$1.QueryDelegationRequest, $1.QueryDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/Delegation',
      ($1.QueryDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegationResponse.fromBuffer(value));
  static final _$unbondingDelegation = $grpc.ClientMethod<$1.QueryUnbondingDelegationRequest, $1.QueryUnbondingDelegationResponse>(
      '/cosmos.staking.v1beta1.Query/UnbondingDelegation',
      ($1.QueryUnbondingDelegationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryUnbondingDelegationResponse.fromBuffer(value));
  static final _$delegatorDelegations = $grpc.ClientMethod<$1.QueryDelegatorDelegationsRequest, $1.QueryDelegatorDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorDelegations',
      ($1.QueryDelegatorDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegatorDelegationsResponse.fromBuffer(value));
  static final _$delegatorUnbondingDelegations = $grpc.ClientMethod<$1.QueryDelegatorUnbondingDelegationsRequest, $1.QueryDelegatorUnbondingDelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorUnbondingDelegations',
      ($1.QueryDelegatorUnbondingDelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegatorUnbondingDelegationsResponse.fromBuffer(value));
  static final _$redelegations = $grpc.ClientMethod<$1.QueryRedelegationsRequest, $1.QueryRedelegationsResponse>(
      '/cosmos.staking.v1beta1.Query/Redelegations',
      ($1.QueryRedelegationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryRedelegationsResponse.fromBuffer(value));
  static final _$delegatorValidators = $grpc.ClientMethod<$1.QueryDelegatorValidatorsRequest, $1.QueryDelegatorValidatorsResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidators',
      ($1.QueryDelegatorValidatorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegatorValidatorsResponse.fromBuffer(value));
  static final _$delegatorValidator = $grpc.ClientMethod<$1.QueryDelegatorValidatorRequest, $1.QueryDelegatorValidatorResponse>(
      '/cosmos.staking.v1beta1.Query/DelegatorValidator',
      ($1.QueryDelegatorValidatorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryDelegatorValidatorResponse.fromBuffer(value));
  static final _$historicalInfo = $grpc.ClientMethod<$1.QueryHistoricalInfoRequest, $1.QueryHistoricalInfoResponse>(
      '/cosmos.staking.v1beta1.Query/HistoricalInfo',
      ($1.QueryHistoricalInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryHistoricalInfoResponse.fromBuffer(value));
  static final _$pool = $grpc.ClientMethod<$1.QueryPoolRequest, $1.QueryPoolResponse>(
      '/cosmos.staking.v1beta1.Query/Pool',
      ($1.QueryPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryPoolResponse.fromBuffer(value));
  static final _$params = $grpc.ClientMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
      '/cosmos.staking.v1beta1.Query/Params',
      ($1.QueryParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryValidatorsResponse> validators($1.QueryValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validators, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidatorResponse> validator($1.QueryValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validator, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidatorDelegationsResponse> validatorDelegations($1.QueryValidatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($1.QueryValidatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegationResponse> delegation($1.QueryDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegation, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryUnbondingDelegationResponse> unbondingDelegation($1.QueryUnbondingDelegationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbondingDelegation, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegatorDelegationsResponse> delegatorDelegations($1.QueryDelegatorDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($1.QueryDelegatorUnbondingDelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorUnbondingDelegations, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryRedelegationsResponse> redelegations($1.QueryRedelegationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redelegations, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegatorValidatorsResponse> delegatorValidators($1.QueryDelegatorValidatorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidators, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDelegatorValidatorResponse> delegatorValidator($1.QueryDelegatorValidatorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delegatorValidator, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryHistoricalInfoResponse> historicalInfo($1.QueryHistoricalInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$historicalInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPoolResponse> pool($1.QueryPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pool, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryParamsResponse> params($1.QueryParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}


abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.staking.v1beta1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorsRequest, $1.QueryValidatorsResponse>(
        'Validators',
        validators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorsRequest.fromBuffer(value),
        ($1.QueryValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorRequest, $1.QueryValidatorResponse>(
        'Validator',
        validator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorRequest.fromBuffer(value),
        ($1.QueryValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorDelegationsRequest, $1.QueryValidatorDelegationsResponse>(
        'ValidatorDelegations',
        validatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorDelegationsRequest.fromBuffer(value),
        ($1.QueryValidatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryValidatorUnbondingDelegationsRequest, $1.QueryValidatorUnbondingDelegationsResponse>(
        'ValidatorUnbondingDelegations',
        validatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryValidatorUnbondingDelegationsRequest.fromBuffer(value),
        ($1.QueryValidatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegationRequest, $1.QueryDelegationResponse>(
        'Delegation',
        delegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegationRequest.fromBuffer(value),
        ($1.QueryDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryUnbondingDelegationRequest, $1.QueryUnbondingDelegationResponse>(
        'UnbondingDelegation',
        unbondingDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryUnbondingDelegationRequest.fromBuffer(value),
        ($1.QueryUnbondingDelegationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegatorDelegationsRequest, $1.QueryDelegatorDelegationsResponse>(
        'DelegatorDelegations',
        delegatorDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegatorDelegationsRequest.fromBuffer(value),
        ($1.QueryDelegatorDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegatorUnbondingDelegationsRequest, $1.QueryDelegatorUnbondingDelegationsResponse>(
        'DelegatorUnbondingDelegations',
        delegatorUnbondingDelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegatorUnbondingDelegationsRequest.fromBuffer(value),
        ($1.QueryDelegatorUnbondingDelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryRedelegationsRequest, $1.QueryRedelegationsResponse>(
        'Redelegations',
        redelegations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryRedelegationsRequest.fromBuffer(value),
        ($1.QueryRedelegationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegatorValidatorsRequest, $1.QueryDelegatorValidatorsResponse>(
        'DelegatorValidators',
        delegatorValidators_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegatorValidatorsRequest.fromBuffer(value),
        ($1.QueryDelegatorValidatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDelegatorValidatorRequest, $1.QueryDelegatorValidatorResponse>(
        'DelegatorValidator',
        delegatorValidator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryDelegatorValidatorRequest.fromBuffer(value),
        ($1.QueryDelegatorValidatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryHistoricalInfoRequest, $1.QueryHistoricalInfoResponse>(
        'HistoricalInfo',
        historicalInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryHistoricalInfoRequest.fromBuffer(value),
        ($1.QueryHistoricalInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPoolRequest, $1.QueryPoolResponse>(
        'Pool',
        pool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryPoolRequest.fromBuffer(value),
        ($1.QueryPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
        'Params',
        params_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryParamsRequest.fromBuffer(value),
        ($1.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryValidatorsResponse> validators_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorsRequest> request) async {
    return validators(call, await request);
  }

  $async.Future<$1.QueryValidatorResponse> validator_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorRequest> request) async {
    return validator(call, await request);
  }

  $async.Future<$1.QueryValidatorDelegationsResponse> validatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorDelegationsRequest> request) async {
    return validatorDelegations(call, await request);
  }

  $async.Future<$1.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$1.QueryValidatorUnbondingDelegationsRequest> request) async {
    return validatorUnbondingDelegations(call, await request);
  }

  $async.Future<$1.QueryDelegationResponse> delegation_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegationRequest> request) async {
    return delegation(call, await request);
  }

  $async.Future<$1.QueryUnbondingDelegationResponse> unbondingDelegation_Pre($grpc.ServiceCall call, $async.Future<$1.QueryUnbondingDelegationRequest> request) async {
    return unbondingDelegation(call, await request);
  }

  $async.Future<$1.QueryDelegatorDelegationsResponse> delegatorDelegations_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegatorDelegationsRequest> request) async {
    return delegatorDelegations(call, await request);
  }

  $async.Future<$1.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegatorUnbondingDelegationsRequest> request) async {
    return delegatorUnbondingDelegations(call, await request);
  }

  $async.Future<$1.QueryRedelegationsResponse> redelegations_Pre($grpc.ServiceCall call, $async.Future<$1.QueryRedelegationsRequest> request) async {
    return redelegations(call, await request);
  }

  $async.Future<$1.QueryDelegatorValidatorsResponse> delegatorValidators_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegatorValidatorsRequest> request) async {
    return delegatorValidators(call, await request);
  }

  $async.Future<$1.QueryDelegatorValidatorResponse> delegatorValidator_Pre($grpc.ServiceCall call, $async.Future<$1.QueryDelegatorValidatorRequest> request) async {
    return delegatorValidator(call, await request);
  }

  $async.Future<$1.QueryHistoricalInfoResponse> historicalInfo_Pre($grpc.ServiceCall call, $async.Future<$1.QueryHistoricalInfoRequest> request) async {
    return historicalInfo(call, await request);
  }

  $async.Future<$1.QueryPoolResponse> pool_Pre($grpc.ServiceCall call, $async.Future<$1.QueryPoolRequest> request) async {
    return pool(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call, $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryValidatorsResponse> validators($grpc.ServiceCall call, $1.QueryValidatorsRequest request);
  $async.Future<$1.QueryValidatorResponse> validator($grpc.ServiceCall call, $1.QueryValidatorRequest request);
  $async.Future<$1.QueryValidatorDelegationsResponse> validatorDelegations($grpc.ServiceCall call, $1.QueryValidatorDelegationsRequest request);
  $async.Future<$1.QueryValidatorUnbondingDelegationsResponse> validatorUnbondingDelegations($grpc.ServiceCall call, $1.QueryValidatorUnbondingDelegationsRequest request);
  $async.Future<$1.QueryDelegationResponse> delegation($grpc.ServiceCall call, $1.QueryDelegationRequest request);
  $async.Future<$1.QueryUnbondingDelegationResponse> unbondingDelegation($grpc.ServiceCall call, $1.QueryUnbondingDelegationRequest request);
  $async.Future<$1.QueryDelegatorDelegationsResponse> delegatorDelegations($grpc.ServiceCall call, $1.QueryDelegatorDelegationsRequest request);
  $async.Future<$1.QueryDelegatorUnbondingDelegationsResponse> delegatorUnbondingDelegations($grpc.ServiceCall call, $1.QueryDelegatorUnbondingDelegationsRequest request);
  $async.Future<$1.QueryRedelegationsResponse> redelegations($grpc.ServiceCall call, $1.QueryRedelegationsRequest request);
  $async.Future<$1.QueryDelegatorValidatorsResponse> delegatorValidators($grpc.ServiceCall call, $1.QueryDelegatorValidatorsRequest request);
  $async.Future<$1.QueryDelegatorValidatorResponse> delegatorValidator($grpc.ServiceCall call, $1.QueryDelegatorValidatorRequest request);
  $async.Future<$1.QueryHistoricalInfoResponse> historicalInfo($grpc.ServiceCall call, $1.QueryHistoricalInfoRequest request);
  $async.Future<$1.QueryPoolResponse> pool($grpc.ServiceCall call, $1.QueryPoolRequest request);
  $async.Future<$1.QueryParamsResponse> params($grpc.ServiceCall call, $1.QueryParamsRequest request);
}
