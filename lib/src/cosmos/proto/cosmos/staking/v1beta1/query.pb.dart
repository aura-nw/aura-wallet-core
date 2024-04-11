//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $8;
import 'staking.pb.dart' as $7;

/// QueryValidatorsRequest is request type for Query/Validators RPC method.
class QueryValidatorsRequest extends $pb.GeneratedMessage {
  factory QueryValidatorsRequest({
    $core.String? status,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorsRequest._() : super();
  factory QueryValidatorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOM<$8.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorsRequest clone() => QueryValidatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorsRequest copyWith(void Function(QueryValidatorsRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorsRequest)) as QueryValidatorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorsRequest create() => QueryValidatorsRequest._();
  QueryValidatorsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorsRequest> createRepeated() => $pb.PbList<QueryValidatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorsRequest>(create);
  static QueryValidatorsRequest? _defaultInstance;

  /// status enables to query for validators matching a given status.
  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $8.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryValidatorsResponse is response type for the Query/Validators RPC method
class QueryValidatorsResponse extends $pb.GeneratedMessage {
  factory QueryValidatorsResponse({
    $core.Iterable<$7.Validator>? validators,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorsResponse._() : super();
  factory QueryValidatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.Validator>(1, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM, subBuilder: $7.Validator.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorsResponse clone() => QueryValidatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorsResponse copyWith(void Function(QueryValidatorsResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorsResponse)) as QueryValidatorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorsResponse create() => QueryValidatorsResponse._();
  QueryValidatorsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorsResponse> createRepeated() => $pb.PbList<QueryValidatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorsResponse>(create);
  static QueryValidatorsResponse? _defaultInstance;

  /// validators contains all the queried validators.
  @$pb.TagNumber(1)
  $core.List<$7.Validator> get validators => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryValidatorRequest is response type for the Query/Validator RPC method
class QueryValidatorRequest extends $pb.GeneratedMessage {
  factory QueryValidatorRequest({
    $core.String? validatorAddr,
  }) {
    final $result = create();
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    return $result;
  }
  QueryValidatorRequest._() : super();
  factory QueryValidatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorRequest clone() => QueryValidatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorRequest copyWith(void Function(QueryValidatorRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorRequest)) as QueryValidatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorRequest create() => QueryValidatorRequest._();
  QueryValidatorRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorRequest> createRepeated() => $pb.PbList<QueryValidatorRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorRequest>(create);
  static QueryValidatorRequest? _defaultInstance;

  /// validator_addr defines the validator address to query for.
  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);
}

/// QueryValidatorResponse is response type for the Query/Validator RPC method
class QueryValidatorResponse extends $pb.GeneratedMessage {
  factory QueryValidatorResponse({
    $7.Validator? validator,
  }) {
    final $result = create();
    if (validator != null) {
      $result.validator = validator;
    }
    return $result;
  }
  QueryValidatorResponse._() : super();
  factory QueryValidatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Validator>(1, _omitFieldNames ? '' : 'validator', subBuilder: $7.Validator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorResponse clone() => QueryValidatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorResponse copyWith(void Function(QueryValidatorResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorResponse)) as QueryValidatorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorResponse create() => QueryValidatorResponse._();
  QueryValidatorResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorResponse> createRepeated() => $pb.PbList<QueryValidatorResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorResponse>(create);
  static QueryValidatorResponse? _defaultInstance;

  /// validator defines the the validator info.
  @$pb.TagNumber(1)
  $7.Validator get validator => $_getN(0);
  @$pb.TagNumber(1)
  set validator($7.Validator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidator() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidator() => clearField(1);
  @$pb.TagNumber(1)
  $7.Validator ensureValidator() => $_ensure(0);
}

/// QueryValidatorDelegationsRequest is request type for the
/// Query/ValidatorDelegations RPC method
class QueryValidatorDelegationsRequest extends $pb.GeneratedMessage {
  factory QueryValidatorDelegationsRequest({
    $core.String? validatorAddr,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorDelegationsRequest._() : super();
  factory QueryValidatorDelegationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorDelegationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorDelegationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddr')
    ..aOM<$8.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorDelegationsRequest clone() => QueryValidatorDelegationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorDelegationsRequest copyWith(void Function(QueryValidatorDelegationsRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorDelegationsRequest)) as QueryValidatorDelegationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorDelegationsRequest create() => QueryValidatorDelegationsRequest._();
  QueryValidatorDelegationsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorDelegationsRequest> createRepeated() => $pb.PbList<QueryValidatorDelegationsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorDelegationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorDelegationsRequest>(create);
  static QueryValidatorDelegationsRequest? _defaultInstance;

  /// validator_addr defines the validator address to query for.
  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $8.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryValidatorDelegationsResponse is response type for the
/// Query/ValidatorDelegations RPC method
class QueryValidatorDelegationsResponse extends $pb.GeneratedMessage {
  factory QueryValidatorDelegationsResponse({
    $core.Iterable<$7.DelegationResponse>? delegationResponses,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (delegationResponses != null) {
      $result.delegationResponses.addAll(delegationResponses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorDelegationsResponse._() : super();
  factory QueryValidatorDelegationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorDelegationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorDelegationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.DelegationResponse>(1, _omitFieldNames ? '' : 'delegationResponses', $pb.PbFieldType.PM, subBuilder: $7.DelegationResponse.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorDelegationsResponse clone() => QueryValidatorDelegationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorDelegationsResponse copyWith(void Function(QueryValidatorDelegationsResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorDelegationsResponse)) as QueryValidatorDelegationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorDelegationsResponse create() => QueryValidatorDelegationsResponse._();
  QueryValidatorDelegationsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorDelegationsResponse> createRepeated() => $pb.PbList<QueryValidatorDelegationsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorDelegationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorDelegationsResponse>(create);
  static QueryValidatorDelegationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.DelegationResponse> get delegationResponses => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryValidatorUnbondingDelegationsRequest is required type for the
/// Query/ValidatorUnbondingDelegations RPC method
class QueryValidatorUnbondingDelegationsRequest extends $pb.GeneratedMessage {
  factory QueryValidatorUnbondingDelegationsRequest({
    $core.String? validatorAddr,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorUnbondingDelegationsRequest._() : super();
  factory QueryValidatorUnbondingDelegationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorUnbondingDelegationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorUnbondingDelegationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'validatorAddr')
    ..aOM<$8.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorUnbondingDelegationsRequest clone() => QueryValidatorUnbondingDelegationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorUnbondingDelegationsRequest copyWith(void Function(QueryValidatorUnbondingDelegationsRequest) updates) => super.copyWith((message) => updates(message as QueryValidatorUnbondingDelegationsRequest)) as QueryValidatorUnbondingDelegationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorUnbondingDelegationsRequest create() => QueryValidatorUnbondingDelegationsRequest._();
  QueryValidatorUnbondingDelegationsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorUnbondingDelegationsRequest> createRepeated() => $pb.PbList<QueryValidatorUnbondingDelegationsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorUnbondingDelegationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorUnbondingDelegationsRequest>(create);
  static QueryValidatorUnbondingDelegationsRequest? _defaultInstance;

  /// validator_addr defines the validator address to query for.
  @$pb.TagNumber(1)
  $core.String get validatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddr() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $8.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryValidatorUnbondingDelegationsResponse is response type for the
/// Query/ValidatorUnbondingDelegations RPC method.
class QueryValidatorUnbondingDelegationsResponse extends $pb.GeneratedMessage {
  factory QueryValidatorUnbondingDelegationsResponse({
    $core.Iterable<$7.UnbondingDelegation>? unbondingResponses,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (unbondingResponses != null) {
      $result.unbondingResponses.addAll(unbondingResponses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryValidatorUnbondingDelegationsResponse._() : super();
  factory QueryValidatorUnbondingDelegationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryValidatorUnbondingDelegationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryValidatorUnbondingDelegationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.UnbondingDelegation>(1, _omitFieldNames ? '' : 'unbondingResponses', $pb.PbFieldType.PM, subBuilder: $7.UnbondingDelegation.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryValidatorUnbondingDelegationsResponse clone() => QueryValidatorUnbondingDelegationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryValidatorUnbondingDelegationsResponse copyWith(void Function(QueryValidatorUnbondingDelegationsResponse) updates) => super.copyWith((message) => updates(message as QueryValidatorUnbondingDelegationsResponse)) as QueryValidatorUnbondingDelegationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryValidatorUnbondingDelegationsResponse create() => QueryValidatorUnbondingDelegationsResponse._();
  QueryValidatorUnbondingDelegationsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryValidatorUnbondingDelegationsResponse> createRepeated() => $pb.PbList<QueryValidatorUnbondingDelegationsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryValidatorUnbondingDelegationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryValidatorUnbondingDelegationsResponse>(create);
  static QueryValidatorUnbondingDelegationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.UnbondingDelegation> get unbondingResponses => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDelegationRequest is request type for the Query/Delegation RPC method.
class QueryDelegationRequest extends $pb.GeneratedMessage {
  factory QueryDelegationRequest({
    $core.String? delegatorAddr,
    $core.String? validatorAddr,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    return $result;
  }
  QueryDelegationRequest._() : super();
  factory QueryDelegationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegationRequest clone() => QueryDelegationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegationRequest copyWith(void Function(QueryDelegationRequest) updates) => super.copyWith((message) => updates(message as QueryDelegationRequest)) as QueryDelegationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegationRequest create() => QueryDelegationRequest._();
  QueryDelegationRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegationRequest> createRepeated() => $pb.PbList<QueryDelegationRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegationRequest>(create);
  static QueryDelegationRequest? _defaultInstance;

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// validator_addr defines the validator address to query for.
  @$pb.TagNumber(2)
  $core.String get validatorAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddr() => clearField(2);
}

/// QueryDelegationResponse is response type for the Query/Delegation RPC method.
class QueryDelegationResponse extends $pb.GeneratedMessage {
  factory QueryDelegationResponse({
    $7.DelegationResponse? delegationResponse,
  }) {
    final $result = create();
    if (delegationResponse != null) {
      $result.delegationResponse = delegationResponse;
    }
    return $result;
  }
  QueryDelegationResponse._() : super();
  factory QueryDelegationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.DelegationResponse>(1, _omitFieldNames ? '' : 'delegationResponse', subBuilder: $7.DelegationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegationResponse clone() => QueryDelegationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegationResponse copyWith(void Function(QueryDelegationResponse) updates) => super.copyWith((message) => updates(message as QueryDelegationResponse)) as QueryDelegationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegationResponse create() => QueryDelegationResponse._();
  QueryDelegationResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegationResponse> createRepeated() => $pb.PbList<QueryDelegationResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegationResponse>(create);
  static QueryDelegationResponse? _defaultInstance;

  /// delegation_responses defines the delegation info of a delegation.
  @$pb.TagNumber(1)
  $7.DelegationResponse get delegationResponse => $_getN(0);
  @$pb.TagNumber(1)
  set delegationResponse($7.DelegationResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegationResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegationResponse() => clearField(1);
  @$pb.TagNumber(1)
  $7.DelegationResponse ensureDelegationResponse() => $_ensure(0);
}

/// QueryUnbondingDelegationRequest is request type for the
/// Query/UnbondingDelegation RPC method.
class QueryUnbondingDelegationRequest extends $pb.GeneratedMessage {
  factory QueryUnbondingDelegationRequest({
    $core.String? delegatorAddr,
    $core.String? validatorAddr,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    return $result;
  }
  QueryUnbondingDelegationRequest._() : super();
  factory QueryUnbondingDelegationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUnbondingDelegationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryUnbondingDelegationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUnbondingDelegationRequest clone() => QueryUnbondingDelegationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUnbondingDelegationRequest copyWith(void Function(QueryUnbondingDelegationRequest) updates) => super.copyWith((message) => updates(message as QueryUnbondingDelegationRequest)) as QueryUnbondingDelegationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUnbondingDelegationRequest create() => QueryUnbondingDelegationRequest._();
  QueryUnbondingDelegationRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUnbondingDelegationRequest> createRepeated() => $pb.PbList<QueryUnbondingDelegationRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUnbondingDelegationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUnbondingDelegationRequest>(create);
  static QueryUnbondingDelegationRequest? _defaultInstance;

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// validator_addr defines the validator address to query for.
  @$pb.TagNumber(2)
  $core.String get validatorAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddr() => clearField(2);
}

/// QueryDelegationResponse is response type for the Query/UnbondingDelegation
/// RPC method.
class QueryUnbondingDelegationResponse extends $pb.GeneratedMessage {
  factory QueryUnbondingDelegationResponse({
    $7.UnbondingDelegation? unbond,
  }) {
    final $result = create();
    if (unbond != null) {
      $result.unbond = unbond;
    }
    return $result;
  }
  QueryUnbondingDelegationResponse._() : super();
  factory QueryUnbondingDelegationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUnbondingDelegationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryUnbondingDelegationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.UnbondingDelegation>(1, _omitFieldNames ? '' : 'unbond', subBuilder: $7.UnbondingDelegation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUnbondingDelegationResponse clone() => QueryUnbondingDelegationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUnbondingDelegationResponse copyWith(void Function(QueryUnbondingDelegationResponse) updates) => super.copyWith((message) => updates(message as QueryUnbondingDelegationResponse)) as QueryUnbondingDelegationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUnbondingDelegationResponse create() => QueryUnbondingDelegationResponse._();
  QueryUnbondingDelegationResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUnbondingDelegationResponse> createRepeated() => $pb.PbList<QueryUnbondingDelegationResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUnbondingDelegationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUnbondingDelegationResponse>(create);
  static QueryUnbondingDelegationResponse? _defaultInstance;

  /// unbond defines the unbonding information of a delegation.
  @$pb.TagNumber(1)
  $7.UnbondingDelegation get unbond => $_getN(0);
  @$pb.TagNumber(1)
  set unbond($7.UnbondingDelegation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnbond() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnbond() => clearField(1);
  @$pb.TagNumber(1)
  $7.UnbondingDelegation ensureUnbond() => $_ensure(0);
}

/// QueryDelegatorDelegationsRequest is request type for the
/// Query/DelegatorDelegations RPC method.
class QueryDelegatorDelegationsRequest extends $pb.GeneratedMessage {
  factory QueryDelegatorDelegationsRequest({
    $core.String? delegatorAddr,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDelegatorDelegationsRequest._() : super();
  factory QueryDelegatorDelegationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorDelegationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorDelegationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOM<$8.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorDelegationsRequest clone() => QueryDelegatorDelegationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorDelegationsRequest copyWith(void Function(QueryDelegatorDelegationsRequest) updates) => super.copyWith((message) => updates(message as QueryDelegatorDelegationsRequest)) as QueryDelegatorDelegationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorDelegationsRequest create() => QueryDelegatorDelegationsRequest._();
  QueryDelegatorDelegationsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorDelegationsRequest> createRepeated() => $pb.PbList<QueryDelegatorDelegationsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorDelegationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorDelegationsRequest>(create);
  static QueryDelegatorDelegationsRequest? _defaultInstance;

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $8.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryDelegatorDelegationsResponse is response type for the
/// Query/DelegatorDelegations RPC method.
class QueryDelegatorDelegationsResponse extends $pb.GeneratedMessage {
  factory QueryDelegatorDelegationsResponse({
    $core.Iterable<$7.DelegationResponse>? delegationResponses,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (delegationResponses != null) {
      $result.delegationResponses.addAll(delegationResponses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDelegatorDelegationsResponse._() : super();
  factory QueryDelegatorDelegationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorDelegationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorDelegationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.DelegationResponse>(1, _omitFieldNames ? '' : 'delegationResponses', $pb.PbFieldType.PM, subBuilder: $7.DelegationResponse.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorDelegationsResponse clone() => QueryDelegatorDelegationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorDelegationsResponse copyWith(void Function(QueryDelegatorDelegationsResponse) updates) => super.copyWith((message) => updates(message as QueryDelegatorDelegationsResponse)) as QueryDelegatorDelegationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorDelegationsResponse create() => QueryDelegatorDelegationsResponse._();
  QueryDelegatorDelegationsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorDelegationsResponse> createRepeated() => $pb.PbList<QueryDelegatorDelegationsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorDelegationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorDelegationsResponse>(create);
  static QueryDelegatorDelegationsResponse? _defaultInstance;

  /// delegation_responses defines all the delegations' info of a delegator.
  @$pb.TagNumber(1)
  $core.List<$7.DelegationResponse> get delegationResponses => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDelegatorUnbondingDelegationsRequest is request type for the
/// Query/DelegatorUnbondingDelegations RPC method.
class QueryDelegatorUnbondingDelegationsRequest extends $pb.GeneratedMessage {
  factory QueryDelegatorUnbondingDelegationsRequest({
    $core.String? delegatorAddr,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDelegatorUnbondingDelegationsRequest._() : super();
  factory QueryDelegatorUnbondingDelegationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorUnbondingDelegationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorUnbondingDelegationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOM<$8.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorUnbondingDelegationsRequest clone() => QueryDelegatorUnbondingDelegationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorUnbondingDelegationsRequest copyWith(void Function(QueryDelegatorUnbondingDelegationsRequest) updates) => super.copyWith((message) => updates(message as QueryDelegatorUnbondingDelegationsRequest)) as QueryDelegatorUnbondingDelegationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorUnbondingDelegationsRequest create() => QueryDelegatorUnbondingDelegationsRequest._();
  QueryDelegatorUnbondingDelegationsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorUnbondingDelegationsRequest> createRepeated() => $pb.PbList<QueryDelegatorUnbondingDelegationsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorUnbondingDelegationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorUnbondingDelegationsRequest>(create);
  static QueryDelegatorUnbondingDelegationsRequest? _defaultInstance;

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $8.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryUnbondingDelegatorDelegationsResponse is response type for the
/// Query/UnbondingDelegatorDelegations RPC method.
class QueryDelegatorUnbondingDelegationsResponse extends $pb.GeneratedMessage {
  factory QueryDelegatorUnbondingDelegationsResponse({
    $core.Iterable<$7.UnbondingDelegation>? unbondingResponses,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (unbondingResponses != null) {
      $result.unbondingResponses.addAll(unbondingResponses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDelegatorUnbondingDelegationsResponse._() : super();
  factory QueryDelegatorUnbondingDelegationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorUnbondingDelegationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorUnbondingDelegationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.UnbondingDelegation>(1, _omitFieldNames ? '' : 'unbondingResponses', $pb.PbFieldType.PM, subBuilder: $7.UnbondingDelegation.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorUnbondingDelegationsResponse clone() => QueryDelegatorUnbondingDelegationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorUnbondingDelegationsResponse copyWith(void Function(QueryDelegatorUnbondingDelegationsResponse) updates) => super.copyWith((message) => updates(message as QueryDelegatorUnbondingDelegationsResponse)) as QueryDelegatorUnbondingDelegationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorUnbondingDelegationsResponse create() => QueryDelegatorUnbondingDelegationsResponse._();
  QueryDelegatorUnbondingDelegationsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorUnbondingDelegationsResponse> createRepeated() => $pb.PbList<QueryDelegatorUnbondingDelegationsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorUnbondingDelegationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorUnbondingDelegationsResponse>(create);
  static QueryDelegatorUnbondingDelegationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.UnbondingDelegation> get unbondingResponses => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryRedelegationsRequest is request type for the Query/Redelegations RPC
/// method.
class QueryRedelegationsRequest extends $pb.GeneratedMessage {
  factory QueryRedelegationsRequest({
    $core.String? delegatorAddr,
    $core.String? srcValidatorAddr,
    $core.String? dstValidatorAddr,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (srcValidatorAddr != null) {
      $result.srcValidatorAddr = srcValidatorAddr;
    }
    if (dstValidatorAddr != null) {
      $result.dstValidatorAddr = dstValidatorAddr;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRedelegationsRequest._() : super();
  factory QueryRedelegationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRedelegationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRedelegationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOS(2, _omitFieldNames ? '' : 'srcValidatorAddr')
    ..aOS(3, _omitFieldNames ? '' : 'dstValidatorAddr')
    ..aOM<$8.PageRequest>(4, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRedelegationsRequest clone() => QueryRedelegationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRedelegationsRequest copyWith(void Function(QueryRedelegationsRequest) updates) => super.copyWith((message) => updates(message as QueryRedelegationsRequest)) as QueryRedelegationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRedelegationsRequest create() => QueryRedelegationsRequest._();
  QueryRedelegationsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRedelegationsRequest> createRepeated() => $pb.PbList<QueryRedelegationsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRedelegationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRedelegationsRequest>(create);
  static QueryRedelegationsRequest? _defaultInstance;

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// src_validator_addr defines the validator address to redelegate from.
  @$pb.TagNumber(2)
  $core.String get srcValidatorAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcValidatorAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcValidatorAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcValidatorAddr() => clearField(2);

  /// dst_validator_addr defines the validator address to redelegate to.
  @$pb.TagNumber(3)
  $core.String get dstValidatorAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set dstValidatorAddr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDstValidatorAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearDstValidatorAddr() => clearField(3);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(4)
  $8.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($8.PageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $8.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryRedelegationsResponse is response type for the Query/Redelegations RPC
/// method.
class QueryRedelegationsResponse extends $pb.GeneratedMessage {
  factory QueryRedelegationsResponse({
    $core.Iterable<$7.RedelegationResponse>? redelegationResponses,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (redelegationResponses != null) {
      $result.redelegationResponses.addAll(redelegationResponses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryRedelegationsResponse._() : super();
  factory QueryRedelegationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRedelegationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRedelegationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.RedelegationResponse>(1, _omitFieldNames ? '' : 'redelegationResponses', $pb.PbFieldType.PM, subBuilder: $7.RedelegationResponse.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRedelegationsResponse clone() => QueryRedelegationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRedelegationsResponse copyWith(void Function(QueryRedelegationsResponse) updates) => super.copyWith((message) => updates(message as QueryRedelegationsResponse)) as QueryRedelegationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRedelegationsResponse create() => QueryRedelegationsResponse._();
  QueryRedelegationsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRedelegationsResponse> createRepeated() => $pb.PbList<QueryRedelegationsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRedelegationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRedelegationsResponse>(create);
  static QueryRedelegationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.RedelegationResponse> get redelegationResponses => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDelegatorValidatorsRequest is request type for the
/// Query/DelegatorValidators RPC method.
class QueryDelegatorValidatorsRequest extends $pb.GeneratedMessage {
  factory QueryDelegatorValidatorsRequest({
    $core.String? delegatorAddr,
    $8.PageRequest? pagination,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDelegatorValidatorsRequest._() : super();
  factory QueryDelegatorValidatorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorValidatorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorValidatorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOM<$8.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageRequest.create)
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

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(2)
  $8.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryDelegatorValidatorsResponse is response type for the
/// Query/DelegatorValidators RPC method.
class QueryDelegatorValidatorsResponse extends $pb.GeneratedMessage {
  factory QueryDelegatorValidatorsResponse({
    $core.Iterable<$7.Validator>? validators,
    $8.PageResponse? pagination,
  }) {
    final $result = create();
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryDelegatorValidatorsResponse._() : super();
  factory QueryDelegatorValidatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorValidatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorValidatorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<$7.Validator>(1, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM, subBuilder: $7.Validator.create)
    ..aOM<$8.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $8.PageResponse.create)
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

  /// validators defines the the validators' info of a delegator.
  @$pb.TagNumber(1)
  $core.List<$7.Validator> get validators => $_getList(0);

  /// pagination defines the pagination in the response.
  @$pb.TagNumber(2)
  $8.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($8.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $8.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryDelegatorValidatorRequest is request type for the
/// Query/DelegatorValidator RPC method.
class QueryDelegatorValidatorRequest extends $pb.GeneratedMessage {
  factory QueryDelegatorValidatorRequest({
    $core.String? delegatorAddr,
    $core.String? validatorAddr,
  }) {
    final $result = create();
    if (delegatorAddr != null) {
      $result.delegatorAddr = delegatorAddr;
    }
    if (validatorAddr != null) {
      $result.validatorAddr = validatorAddr;
    }
    return $result;
  }
  QueryDelegatorValidatorRequest._() : super();
  factory QueryDelegatorValidatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorValidatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorValidatorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddr')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorRequest clone() => QueryDelegatorValidatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorRequest copyWith(void Function(QueryDelegatorValidatorRequest) updates) => super.copyWith((message) => updates(message as QueryDelegatorValidatorRequest)) as QueryDelegatorValidatorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorRequest create() => QueryDelegatorValidatorRequest._();
  QueryDelegatorValidatorRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorValidatorRequest> createRepeated() => $pb.PbList<QueryDelegatorValidatorRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorValidatorRequest>(create);
  static QueryDelegatorValidatorRequest? _defaultInstance;

  /// delegator_addr defines the delegator address to query for.
  @$pb.TagNumber(1)
  $core.String get delegatorAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddr() => clearField(1);

  /// validator_addr defines the validator address to query for.
  @$pb.TagNumber(2)
  $core.String get validatorAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddr() => clearField(2);
}

/// QueryDelegatorValidatorResponse response type for the
/// Query/DelegatorValidator RPC method.
class QueryDelegatorValidatorResponse extends $pb.GeneratedMessage {
  factory QueryDelegatorValidatorResponse({
    $7.Validator? validator,
  }) {
    final $result = create();
    if (validator != null) {
      $result.validator = validator;
    }
    return $result;
  }
  QueryDelegatorValidatorResponse._() : super();
  factory QueryDelegatorValidatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDelegatorValidatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDelegatorValidatorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Validator>(1, _omitFieldNames ? '' : 'validator', subBuilder: $7.Validator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorResponse clone() => QueryDelegatorValidatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDelegatorValidatorResponse copyWith(void Function(QueryDelegatorValidatorResponse) updates) => super.copyWith((message) => updates(message as QueryDelegatorValidatorResponse)) as QueryDelegatorValidatorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorResponse create() => QueryDelegatorValidatorResponse._();
  QueryDelegatorValidatorResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDelegatorValidatorResponse> createRepeated() => $pb.PbList<QueryDelegatorValidatorResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDelegatorValidatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDelegatorValidatorResponse>(create);
  static QueryDelegatorValidatorResponse? _defaultInstance;

  /// validator defines the the validator info.
  @$pb.TagNumber(1)
  $7.Validator get validator => $_getN(0);
  @$pb.TagNumber(1)
  set validator($7.Validator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidator() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidator() => clearField(1);
  @$pb.TagNumber(1)
  $7.Validator ensureValidator() => $_ensure(0);
}

/// QueryHistoricalInfoRequest is request type for the Query/HistoricalInfo RPC
/// method.
class QueryHistoricalInfoRequest extends $pb.GeneratedMessage {
  factory QueryHistoricalInfoRequest({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryHistoricalInfoRequest._() : super();
  factory QueryHistoricalInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryHistoricalInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryHistoricalInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryHistoricalInfoRequest clone() => QueryHistoricalInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryHistoricalInfoRequest copyWith(void Function(QueryHistoricalInfoRequest) updates) => super.copyWith((message) => updates(message as QueryHistoricalInfoRequest)) as QueryHistoricalInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryHistoricalInfoRequest create() => QueryHistoricalInfoRequest._();
  QueryHistoricalInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryHistoricalInfoRequest> createRepeated() => $pb.PbList<QueryHistoricalInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryHistoricalInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryHistoricalInfoRequest>(create);
  static QueryHistoricalInfoRequest? _defaultInstance;

  /// height defines at which height to query the historical info.
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

/// QueryHistoricalInfoResponse is response type for the Query/HistoricalInfo RPC
/// method.
class QueryHistoricalInfoResponse extends $pb.GeneratedMessage {
  factory QueryHistoricalInfoResponse({
    $7.HistoricalInfo? hist,
  }) {
    final $result = create();
    if (hist != null) {
      $result.hist = hist;
    }
    return $result;
  }
  QueryHistoricalInfoResponse._() : super();
  factory QueryHistoricalInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryHistoricalInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryHistoricalInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.HistoricalInfo>(1, _omitFieldNames ? '' : 'hist', subBuilder: $7.HistoricalInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryHistoricalInfoResponse clone() => QueryHistoricalInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryHistoricalInfoResponse copyWith(void Function(QueryHistoricalInfoResponse) updates) => super.copyWith((message) => updates(message as QueryHistoricalInfoResponse)) as QueryHistoricalInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryHistoricalInfoResponse create() => QueryHistoricalInfoResponse._();
  QueryHistoricalInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryHistoricalInfoResponse> createRepeated() => $pb.PbList<QueryHistoricalInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryHistoricalInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryHistoricalInfoResponse>(create);
  static QueryHistoricalInfoResponse? _defaultInstance;

  /// hist defines the historical info at the given height.
  @$pb.TagNumber(1)
  $7.HistoricalInfo get hist => $_getN(0);
  @$pb.TagNumber(1)
  set hist($7.HistoricalInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHist() => $_has(0);
  @$pb.TagNumber(1)
  void clearHist() => clearField(1);
  @$pb.TagNumber(1)
  $7.HistoricalInfo ensureHist() => $_ensure(0);
}

/// QueryPoolRequest is request type for the Query/Pool RPC method.
class QueryPoolRequest extends $pb.GeneratedMessage {
  factory QueryPoolRequest() => create();
  QueryPoolRequest._() : super();
  factory QueryPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryPoolRequest clone() => QueryPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryPoolRequest copyWith(void Function(QueryPoolRequest) updates) => super.copyWith((message) => updates(message as QueryPoolRequest)) as QueryPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPoolRequest create() => QueryPoolRequest._();
  QueryPoolRequest createEmptyInstance() => create();
  static $pb.PbList<QueryPoolRequest> createRepeated() => $pb.PbList<QueryPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPoolRequest>(create);
  static QueryPoolRequest? _defaultInstance;
}

/// QueryPoolResponse is response type for the Query/Pool RPC method.
class QueryPoolResponse extends $pb.GeneratedMessage {
  factory QueryPoolResponse({
    $7.Pool? pool,
  }) {
    final $result = create();
    if (pool != null) {
      $result.pool = pool;
    }
    return $result;
  }
  QueryPoolResponse._() : super();
  factory QueryPoolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryPoolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryPoolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Pool>(1, _omitFieldNames ? '' : 'pool', subBuilder: $7.Pool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryPoolResponse clone() => QueryPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryPoolResponse copyWith(void Function(QueryPoolResponse) updates) => super.copyWith((message) => updates(message as QueryPoolResponse)) as QueryPoolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPoolResponse create() => QueryPoolResponse._();
  QueryPoolResponse createEmptyInstance() => create();
  static $pb.PbList<QueryPoolResponse> createRepeated() => $pb.PbList<QueryPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryPoolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPoolResponse>(create);
  static QueryPoolResponse? _defaultInstance;

  /// pool defines the pool info.
  @$pb.TagNumber(1)
  $7.Pool get pool => $_getN(0);
  @$pb.TagNumber(1)
  set pool($7.Pool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearPool() => clearField(1);
  @$pb.TagNumber(1)
  $7.Pool ensurePool() => $_ensure(0);
}

/// QueryParamsRequest is request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
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

/// QueryParamsResponse is response type for the Query/Params RPC method.
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $7.Params? params,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $7.Params.create)
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

  /// params holds all the parameters of this module.
  @$pb.TagNumber(1)
  $7.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($7.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $7.Params ensureParams() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
