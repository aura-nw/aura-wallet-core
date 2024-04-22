//
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $7;
import 'feegrant.pb.dart' as $6;

/// QueryAllowanceRequest is the request type for the Query/Allowance RPC method.
class QueryAllowanceRequest extends $pb.GeneratedMessage {
  factory QueryAllowanceRequest({
    $core.String? granter,
    $core.String? grantee,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    return $result;
  }
  QueryAllowanceRequest._() : super();
  factory QueryAllowanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllowanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllowanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllowanceRequest clone() => QueryAllowanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllowanceRequest copyWith(void Function(QueryAllowanceRequest) updates) => super.copyWith((message) => updates(message as QueryAllowanceRequest)) as QueryAllowanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllowanceRequest create() => QueryAllowanceRequest._();
  QueryAllowanceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllowanceRequest> createRepeated() => $pb.PbList<QueryAllowanceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllowanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllowanceRequest>(create);
  static QueryAllowanceRequest? _defaultInstance;

  /// granter is the address of the user granting an allowance of their funds.
  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  /// grantee is the address of the user being granted an allowance of another user's funds.
  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);
}

/// QueryAllowanceResponse is the response type for the Query/Allowance RPC method.
class QueryAllowanceResponse extends $pb.GeneratedMessage {
  factory QueryAllowanceResponse({
    $6.Grant? allowance,
  }) {
    final $result = create();
    if (allowance != null) {
      $result.allowance = allowance;
    }
    return $result;
  }
  QueryAllowanceResponse._() : super();
  factory QueryAllowanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllowanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllowanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.Grant>(1, _omitFieldNames ? '' : 'allowance', subBuilder: $6.Grant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllowanceResponse clone() => QueryAllowanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllowanceResponse copyWith(void Function(QueryAllowanceResponse) updates) => super.copyWith((message) => updates(message as QueryAllowanceResponse)) as QueryAllowanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllowanceResponse create() => QueryAllowanceResponse._();
  QueryAllowanceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllowanceResponse> createRepeated() => $pb.PbList<QueryAllowanceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllowanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllowanceResponse>(create);
  static QueryAllowanceResponse? _defaultInstance;

  /// allowance is a allowance granted for grantee by granter.
  @$pb.TagNumber(1)
  $6.Grant get allowance => $_getN(0);
  @$pb.TagNumber(1)
  set allowance($6.Grant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowance() => clearField(1);
  @$pb.TagNumber(1)
  $6.Grant ensureAllowance() => $_ensure(0);
}

/// QueryAllowancesRequest is the request type for the Query/Allowances RPC method.
class QueryAllowancesRequest extends $pb.GeneratedMessage {
  factory QueryAllowancesRequest({
    $core.String? grantee,
    $7.PageRequest? pagination,
  }) {
    final $result = create();
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllowancesRequest._() : super();
  factory QueryAllowancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllowancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllowancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantee')
    ..aOM<$7.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllowancesRequest clone() => QueryAllowancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllowancesRequest copyWith(void Function(QueryAllowancesRequest) updates) => super.copyWith((message) => updates(message as QueryAllowancesRequest)) as QueryAllowancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllowancesRequest create() => QueryAllowancesRequest._();
  QueryAllowancesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllowancesRequest> createRepeated() => $pb.PbList<QueryAllowancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllowancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllowancesRequest>(create);
  static QueryAllowancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantee => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantee($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantee() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantee() => clearField(1);

  /// pagination defines an pagination for the request.
  @$pb.TagNumber(2)
  $7.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryAllowancesResponse is the response type for the Query/Allowances RPC method.
class QueryAllowancesResponse extends $pb.GeneratedMessage {
  factory QueryAllowancesResponse({
    $core.Iterable<$6.Grant>? allowances,
    $7.PageResponse? pagination,
  }) {
    final $result = create();
    if (allowances != null) {
      $result.allowances.addAll(allowances);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryAllowancesResponse._() : super();
  factory QueryAllowancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllowancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAllowancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.feegrant.v1beta1'), createEmptyInstance: create)
    ..pc<$6.Grant>(1, _omitFieldNames ? '' : 'allowances', $pb.PbFieldType.PM, subBuilder: $6.Grant.create)
    ..aOM<$7.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $7.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllowancesResponse clone() => QueryAllowancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllowancesResponse copyWith(void Function(QueryAllowancesResponse) updates) => super.copyWith((message) => updates(message as QueryAllowancesResponse)) as QueryAllowancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAllowancesResponse create() => QueryAllowancesResponse._();
  QueryAllowancesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllowancesResponse> createRepeated() => $pb.PbList<QueryAllowancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllowancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllowancesResponse>(create);
  static QueryAllowancesResponse? _defaultInstance;

  /// allowances are allowance's granted for grantee by granter.
  @$pb.TagNumber(1)
  $core.List<$6.Grant> get allowances => $_getList(0);

  /// pagination defines an pagination for the response.
  @$pb.TagNumber(2)
  $7.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageResponse ensurePagination() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
