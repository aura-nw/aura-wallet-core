//
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $4;
import '../../base/v1beta1/coin.pb.dart' as $2;
import 'distribution.pb.dart' as $3;

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

/// QueryParamsResponse is the response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $3.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  QueryParamsResponse._() : super();
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $3.Params.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  /// params defines the parameters of the module.
  @$pb.TagNumber(1)
  $3.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureParams() => $_ensure(0);
}

/// QueryValidatorOutstandingRewardsRequest is the request type for the
/// Query/ValidatorOutstandingRewards RPC method.
class QueryValidatorOutstandingRewardsRequest extends $pb.GeneratedMessage {
  factory QueryValidatorOutstandingRewardsRequest({
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  QueryValidatorOutstandingRewardsRequest._() : super();
  factory QueryValidatorOutstandingRewardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorOutstandingRewardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorOutstandingRewardsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorOutstandingRewardsRequest clone() => QueryValidatorOutstandingRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorOutstandingRewardsRequest copyWith(void Function(QueryValidatorOutstandingRewardsRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorOutstandingRewardsRequest)) as QueryValidatorOutstandingRewardsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorOutstandingRewardsRequest create() => QueryValidatorOutstandingRewardsRequest._();
  QueryValidatorOutstandingRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorOutstandingRewardsRequest> createRepeated() => $pb.PbList<QueryValidatorOutstandingRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorOutstandingRewardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorOutstandingRewardsRequest>(create);
  static QueryValidatorOutstandingRewardsRequest? _defaultInstance;

  /// validator_address defines the validator address to query for.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);
}

/// QueryValidatorOutstandingRewardsResponse is the response type for the
/// Query/ValidatorOutstandingRewards RPC method.
class QueryValidatorOutstandingRewardsResponse extends $pb.GeneratedMessage {
  factory QueryValidatorOutstandingRewardsResponse({
    $3.ValidatorOutstandingRewards? rewards,
  }) {
    final $result = create();
    if (rewards != null) {
      $result.rewards = rewards;
    }
    return $result;
  }
  QueryValidatorOutstandingRewardsResponse._() : super();
  factory QueryValidatorOutstandingRewardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorOutstandingRewardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorOutstandingRewardsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.ValidatorOutstandingRewards>(1, _omitFieldNames ? '' : 'rewards', subBuilder: $3.ValidatorOutstandingRewards.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorOutstandingRewardsResponse clone() => QueryValidatorOutstandingRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorOutstandingRewardsResponse copyWith(void Function(QueryValidatorOutstandingRewardsResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorOutstandingRewardsResponse)) as QueryValidatorOutstandingRewardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorOutstandingRewardsResponse create() => QueryValidatorOutstandingRewardsResponse._();
  QueryValidatorOutstandingRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorOutstandingRewardsResponse> createRepeated() => $pb.PbList<QueryValidatorOutstandingRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorOutstandingRewardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorOutstandingRewardsResponse>(create);
  static QueryValidatorOutstandingRewardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ValidatorOutstandingRewards get rewards => $_getN(0);
  @$pb.TagNumber(1)
  set rewards($3.ValidatorOutstandingRewards v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRewards() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewards() => clearField(1);
  @$pb.TagNumber(1)
  $3.ValidatorOutstandingRewards ensureRewards() => $_ensure(0);
}

/// QueryValidatorCommissionRequest is the request type for the
/// Query/ValidatorCommission RPC method
class QueryValidatorCommissionRequest extends $pb.GeneratedMessage {
  factory QueryValidatorCommissionRequest({
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  QueryValidatorCommissionRequest._() : super();
  factory QueryValidatorCommissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorCommissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorCommissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorCommissionRequest clone() => QueryValidatorCommissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorCommissionRequest copyWith(void Function(QueryValidatorCommissionRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorCommissionRequest)) as QueryValidatorCommissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorCommissionRequest create() => QueryValidatorCommissionRequest._();
  QueryValidatorCommissionRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorCommissionRequest> createRepeated() => $pb.PbList<QueryValidatorCommissionRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorCommissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorCommissionRequest>(create);
  static QueryValidatorCommissionRequest? _defaultInstance;

  /// validator_address defines the validator address to query for.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);
}

/// QueryValidatorCommissionResponse is the response type for the
/// Query/ValidatorCommission RPC method
class QueryValidatorCommissionResponse extends $pb.GeneratedMessage {
  factory QueryValidatorCommissionResponse({
    $3.ValidatorAccumulatedCommission? commission,
  }) {
    final $result = create();
    if (commission != null) {
      $result.commission = commission;
    }
    return $result;
  }
  QueryValidatorCommissionResponse._() : super();
  factory QueryValidatorCommissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorCommissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorCommissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.ValidatorAccumulatedCommission>(1, _omitFieldNames ? '' : 'commission', subBuilder: $3.ValidatorAccumulatedCommission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorCommissionResponse clone() => QueryValidatorCommissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorCommissionResponse copyWith(void Function(QueryValidatorCommissionResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorCommissionResponse)) as QueryValidatorCommissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorCommissionResponse create() => QueryValidatorCommissionResponse._();
  QueryValidatorCommissionResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorCommissionResponse> createRepeated() => $pb.PbList<QueryValidatorCommissionResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorCommissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorCommissionResponse>(create);
  static QueryValidatorCommissionResponse? _defaultInstance;

  /// commission defines the commision the validator received.
  @$pb.TagNumber(1)
  $3.ValidatorAccumulatedCommission get commission => $_getN(0);
  @$pb.TagNumber(1)
  set commission($3.ValidatorAccumulatedCommission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommission() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommission() => clearField(1);
  @$pb.TagNumber(1)
  $3.ValidatorAccumulatedCommission ensureCommission() => $_ensure(0);
}

/// QueryValidatorSlashesRequest is the request type for the
/// Query/ValidatorSlashes RPC method
class QueryValidatorSlashesRequest extends $pb.GeneratedMessage {
  factory QueryValidatorSlashesRequest({
    $core.String? validatorAddress,
    $fixnum.Int64? startingHeight,
    $fixnum.Int64? endingHeight,
    $4.PageRequest? pagination,
  }) {
    final $result = create();
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (startingHeight != null) {
      $result.startingHeight = startingHeight;
    }
    if (endingHeight != null) {
      $result.endingHeight = endingHeight;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorSlashesRequest._() : super();
  factory QueryValidatorSlashesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorSlashesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorSlashesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddress')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'startingHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'endingHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.PageRequest>(4, _omitFieldNames ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorSlashesRequest clone() => QueryValidatorSlashesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorSlashesRequest copyWith(void Function(QueryValidatorSlashesRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorSlashesRequest)) as QueryValidatorSlashesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorSlashesRequest create() => QueryValidatorSlashesRequest._();
  QueryValidatorSlashesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorSlashesRequest> createRepeated() => $pb.PbList<QueryValidatorSlashesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorSlashesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorSlashesRequest>(create);
  static QueryValidatorSlashesRequest? _defaultInstance;

  /// validator_address defines the validator address to query for.
  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);

  /// starting_height defines the optional starting height to query the slashes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get startingHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set startingHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartingHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingHeight() => clearField(2);

  /// starting_height defines the optional ending height to query the slashes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get endingHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set endingHeight($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndingHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndingHeight() => clearField(3);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(4)
  $4.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($4.PageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $4.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryValidatorSlashesResponse is the response type for the
/// Query/ValidatorSlashes RPC method.
class QueryValidatorSlashesResponse extends $pb.GeneratedMessage {
  factory QueryValidatorSlashesResponse({
    $core.Iterable<$3.ValidatorSlashEvent>? slashes,
    $4.PageResponse? pagination,
  }) {
    final $result = create();
    if (slashes != null) {
      $result.slashes.addAll(slashes);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorSlashesResponse._() : super();
  factory QueryValidatorSlashesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorSlashesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorSlashesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$3.ValidatorSlashEvent>(1, _omitFieldNames ? '' : 'slashes', $pb.PbFieldType.PM, subBuilder: $3.ValidatorSlashEvent.create)
    ..aOM<$4.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorSlashesResponse clone() => QueryValidatorSlashesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorSlashesResponse copyWith(void Function(QueryValidatorSlashesResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorSlashesResponse)) as QueryValidatorSlashesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorSlashesResponse create() => QueryValidatorSlashesResponse._();
  QueryValidatorSlashesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorSlashesResponse> createRepeated() => $pb.PbList<QueryValidatorSlashesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorSlashesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorSlashesResponse>(create);
  static QueryValidatorSlashesResponse? _defaultInstance;

  /// slashes defines the slashes the validator received.
  @$pb.TagNumber(1)
  $core.List<$3.ValidatorSlashEvent> get slashes => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDelegationRewardsRequest is the request type for the
/// Query/DelegationRewards RPC method.
class QueryDelegationRewardsRequest extends $pb.GeneratedMessage {
  factory QueryDelegationRewardsRequest({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  QueryDelegationRewardsRequest._() : super();
  factory QueryDelegationRewardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegationRewardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegationRewardsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegationRewardsRequest clone() => QueryDelegationRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegationRewardsRequest copyWith(void Function(QueryDelegationRewardsRequest) updates) => super.copyWith((message) => updates(message as QueryDelegationRewardsRequest)) as QueryDelegationRewardsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegationRewardsRequest create() => QueryDelegationRewardsRequest._();
  QueryDelegationRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegationRewardsRequest> createRepeated() => $pb.PbList<QueryDelegationRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegationRewardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegationRewardsRequest>(create);
  static QueryDelegationRewardsRequest? _defaultInstance;

  /// delegator_address defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  /// validator_address defines the validator address to query for.
  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);
}

/// QueryDelegationRewardsResponse is the response type for the
/// Query/DelegationRewards RPC method.
class QueryDelegationRewardsResponse extends $pb.GeneratedMessage {
  factory QueryDelegationRewardsResponse({
    $core.Iterable<$2.DecCoin>? rewards,
  }) {
    final $result = create();
    if (rewards != null) {
      $result.rewards.addAll(rewards);
    }
    return $result;
  }
  QueryDelegationRewardsResponse._() : super();
  factory QueryDelegationRewardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegationRewardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegationRewardsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$2.DecCoin>(1, _omitFieldNames ? '' : 'rewards', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegationRewardsResponse clone() => QueryDelegationRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegationRewardsResponse copyWith(void Function(QueryDelegationRewardsResponse) updates) => super.copyWith((message) => updates(message as QueryDelegationRewardsResponse)) as QueryDelegationRewardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegationRewardsResponse create() => QueryDelegationRewardsResponse._();
  QueryDelegationRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegationRewardsResponse> createRepeated() => $pb.PbList<QueryDelegationRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegationRewardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegationRewardsResponse>(create);
  static QueryDelegationRewardsResponse? _defaultInstance;

  /// rewards defines the rewards accrued by a delegation.
  @$pb.TagNumber(1)
  $core.List<$2.DecCoin> get rewards => $_getList(0);
}

/// QueryDelegationTotalRewardsRequest is the request type for the
/// Query/DelegationTotalRewards RPC method.
class QueryDelegationTotalRewardsRequest extends $pb.GeneratedMessage {
  factory QueryDelegationTotalRewardsRequest({
    $core.String? delegatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    return $result;
  }
  QueryDelegationTotalRewardsRequest._() : super();
  factory QueryDelegationTotalRewardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegationTotalRewardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegationTotalRewardsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegationTotalRewardsRequest clone() => QueryDelegationTotalRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegationTotalRewardsRequest copyWith(void Function(QueryDelegationTotalRewardsRequest) updates) => super.copyWith((message) => updates(message as QueryDelegationTotalRewardsRequest)) as QueryDelegationTotalRewardsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegationTotalRewardsRequest create() => QueryDelegationTotalRewardsRequest._();
  QueryDelegationTotalRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegationTotalRewardsRequest> createRepeated() => $pb.PbList<QueryDelegationTotalRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegationTotalRewardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegationTotalRewardsRequest>(create);
  static QueryDelegationTotalRewardsRequest? _defaultInstance;

  /// delegator_address defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);
}

/// QueryDelegationTotalRewardsResponse is the response type for the
/// Query/DelegationTotalRewards RPC method.
class QueryDelegationTotalRewardsResponse extends $pb.GeneratedMessage {
  factory QueryDelegationTotalRewardsResponse({
    $core.Iterable<$3.DelegationDelegatorReward>? rewards,
    $core.Iterable<$2.DecCoin>? total,
  }) {
    final $result = create();
    if (rewards != null) {
      $result.rewards.addAll(rewards);
    }
    if (total != null) {
      $result.total.addAll(total);
    }
    return $result;
  }
  QueryDelegationTotalRewardsResponse._() : super();
  factory QueryDelegationTotalRewardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegationTotalRewardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegationTotalRewardsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$3.DelegationDelegatorReward>(1, _omitFieldNames ? '' : 'rewards', $pb.PbFieldType.PM, subBuilder: $3.DelegationDelegatorReward.create)
    ..pc<$2.DecCoin>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegationTotalRewardsResponse clone() => QueryDelegationTotalRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegationTotalRewardsResponse copyWith(void Function(QueryDelegationTotalRewardsResponse) updates) => super.copyWith((message) => updates(message as QueryDelegationTotalRewardsResponse)) as QueryDelegationTotalRewardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegationTotalRewardsResponse create() => QueryDelegationTotalRewardsResponse._();
  QueryDelegationTotalRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegationTotalRewardsResponse> createRepeated() => $pb.PbList<QueryDelegationTotalRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegationTotalRewardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegationTotalRewardsResponse>(create);
  static QueryDelegationTotalRewardsResponse? _defaultInstance;

  /// rewards defines all the rewards accrued by a delegator.
  @$pb.TagNumber(1)
  $core.List<$3.DelegationDelegatorReward> get rewards => $_getList(0);

  /// total defines the sum of all the rewards.
  @$pb.TagNumber(2)
  $core.List<$2.DecCoin> get total => $_getList(1);
}

/// QueryDelegatorValidatorsRequest is the request type for the
/// Query/DelegatorValidators RPC method.
class QueryDelegatorValidatorsRequest extends $pb.GeneratedMessage {
  factory QueryDelegatorValidatorsRequest({
    $core.String? delegatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    return $result;
  }
  QueryDelegatorValidatorsRequest._() : super();
  factory QueryDelegatorValidatorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorValidatorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorValidatorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorsRequest clone() => QueryDelegatorValidatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorsRequest copyWith(void Function(QueryDelegatorValidatorsRequest) updates) => super.copyWith((message) => updates(message as QueryDelegatorValidatorsRequest)) as QueryDelegatorValidatorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorsRequest create() => QueryDelegatorValidatorsRequest._();
  QueryDelegatorValidatorsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorValidatorsRequest> createRepeated() => $pb.PbList<QueryDelegatorValidatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorValidatorsRequest>(create);
  static QueryDelegatorValidatorsRequest? _defaultInstance;

  /// delegator_address defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);
}

/// QueryDelegatorValidatorsResponse is the response type for the
/// Query/DelegatorValidators RPC method.
class QueryDelegatorValidatorsResponse extends $pb.GeneratedMessage {
  factory QueryDelegatorValidatorsResponse({
    $core.Iterable<$core.String>? validators,
  }) {
    final $result = create();
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    return $result;
  }
  QueryDelegatorValidatorsResponse._() : super();
  factory QueryDelegatorValidatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorValidatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorValidatorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'validators')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorsResponse clone() => QueryDelegatorValidatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorsResponse copyWith(void Function(QueryDelegatorValidatorsResponse) updates) => super.copyWith((message) => updates(message as QueryDelegatorValidatorsResponse)) as QueryDelegatorValidatorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorsResponse create() => QueryDelegatorValidatorsResponse._();
  QueryDelegatorValidatorsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorValidatorsResponse> createRepeated() => $pb.PbList<QueryDelegatorValidatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorValidatorsResponse>(create);
  static QueryDelegatorValidatorsResponse? _defaultInstance;

  /// validators defines the validators a delegator is delegating for.
  @$pb.TagNumber(1)
  $core.List<$core.String> get validators => $_getList(0);
}

/// QueryDelegatorWithdrawAddressRequest is the request type for the
/// Query/DelegatorWithdrawAddress RPC method.
class QueryDelegatorWithdrawAddressRequest extends $pb.GeneratedMessage {
  factory QueryDelegatorWithdrawAddressRequest({
    $core.String? delegatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    return $result;
  }
  QueryDelegatorWithdrawAddressRequest._() : super();
  factory QueryDelegatorWithdrawAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorWithdrawAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorWithdrawAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorWithdrawAddressRequest clone() => QueryDelegatorWithdrawAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorWithdrawAddressRequest copyWith(void Function(QueryDelegatorWithdrawAddressRequest) updates) => super.copyWith((message) => updates(message as QueryDelegatorWithdrawAddressRequest)) as QueryDelegatorWithdrawAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorWithdrawAddressRequest create() => QueryDelegatorWithdrawAddressRequest._();
  QueryDelegatorWithdrawAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorWithdrawAddressRequest> createRepeated() => $pb.PbList<QueryDelegatorWithdrawAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorWithdrawAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorWithdrawAddressRequest>(create);
  static QueryDelegatorWithdrawAddressRequest? _defaultInstance;

  /// delegator_address defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);
}

/// QueryDelegatorWithdrawAddressResponse is the response type for the
/// Query/DelegatorWithdrawAddress RPC method.
class QueryDelegatorWithdrawAddressResponse extends $pb.GeneratedMessage {
  factory QueryDelegatorWithdrawAddressResponse({
    $core.String? withdrawAddress,
  }) {
    final $result = create();
    if (withdrawAddress != null) {
      $result.withdrawAddress = withdrawAddress;
    }
    return $result;
  }
  QueryDelegatorWithdrawAddressResponse._() : super();
  factory QueryDelegatorWithdrawAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorWithdrawAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorWithdrawAddressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'withdrawAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorWithdrawAddressResponse clone() => QueryDelegatorWithdrawAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorWithdrawAddressResponse copyWith(void Function(QueryDelegatorWithdrawAddressResponse) updates) => super.copyWith((message) => updates(message as QueryDelegatorWithdrawAddressResponse)) as QueryDelegatorWithdrawAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorWithdrawAddressResponse create() => QueryDelegatorWithdrawAddressResponse._();
  QueryDelegatorWithdrawAddressResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorWithdrawAddressResponse> createRepeated() => $pb.PbList<QueryDelegatorWithdrawAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorWithdrawAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorWithdrawAddressResponse>(create);
  static QueryDelegatorWithdrawAddressResponse? _defaultInstance;

  /// withdraw_address defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get withdrawAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set withdrawAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithdrawAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithdrawAddress() => clearField(1);
}

/// QueryCommunityPoolRequest is the request type for the Query/CommunityPool RPC
/// method.
class QueryCommunityPoolRequest extends $pb.GeneratedMessage {
  factory QueryCommunityPoolRequest() => create();
  QueryCommunityPoolRequest._() : super();
  factory QueryCommunityPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCommunityPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCommunityPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCommunityPoolRequest clone() => QueryCommunityPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCommunityPoolRequest copyWith(void Function(QueryCommunityPoolRequest) updates) => super.copyWith((message) => updates(message as QueryCommunityPoolRequest)) as QueryCommunityPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCommunityPoolRequest create() => QueryCommunityPoolRequest._();
  QueryCommunityPoolRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCommunityPoolRequest> createRepeated() => $pb.PbList<QueryCommunityPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCommunityPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCommunityPoolRequest>(create);
  static QueryCommunityPoolRequest? _defaultInstance;
}

/// QueryCommunityPoolResponse is the response type for the Query/CommunityPool
/// RPC method.
class QueryCommunityPoolResponse extends $pb.GeneratedMessage {
  factory QueryCommunityPoolResponse({
    $core.Iterable<$2.DecCoin>? pool,
  }) {
    final $result = create();
    if (pool != null) {
      $result.pool.addAll(pool);
    }
    return $result;
  }
  QueryCommunityPoolResponse._() : super();
  factory QueryCommunityPoolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCommunityPoolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCommunityPoolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$2.DecCoin>(1, _omitFieldNames ? '' : 'pool', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCommunityPoolResponse clone() => QueryCommunityPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCommunityPoolResponse copyWith(void Function(QueryCommunityPoolResponse) updates) => super.copyWith((message) => updates(message as QueryCommunityPoolResponse)) as QueryCommunityPoolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCommunityPoolResponse create() => QueryCommunityPoolResponse._();
  QueryCommunityPoolResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCommunityPoolResponse> createRepeated() => $pb.PbList<QueryCommunityPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCommunityPoolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCommunityPoolResponse>(create);
  static QueryCommunityPoolResponse? _defaultInstance;

  /// pool defines community pool's coins.
  @$pb.TagNumber(1)
  $core.List<$2.DecCoin> get pool => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
