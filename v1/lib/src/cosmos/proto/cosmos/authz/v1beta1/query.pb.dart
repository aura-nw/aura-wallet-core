//
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $6;
import 'authz.pb.dart' as $5;

/// QueryGrantsRequest is the request type for the Query/Grants RPC method.
class QueryGrantsRequest extends $pb.GeneratedMessage {
  factory QueryGrantsRequest({
    $core.String? granter,
    $core.String? grantee,
    $core.String? msgTypeUrl,
    $6.PageRequest? pagination,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (grantee != null) {
      $result.grantee = grantee;
    }
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGrantsRequest._() : super();
  factory QueryGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOS(2, _omitFieldNames ? '' : 'grantee')
    ..aOS(3, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOM<$6.PageRequest>(4, _omitFieldNames ? '' : 'pagination', subBuilder: $6.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGrantsRequest clone() => QueryGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGrantsRequest copyWith(void Function(QueryGrantsRequest) updates) => super.copyWith((message) => updates(message as QueryGrantsRequest)) as QueryGrantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGrantsRequest create() => QueryGrantsRequest._();
  QueryGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGrantsRequest> createRepeated() => $pb.PbList<QueryGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGrantsRequest>(create);
  static QueryGrantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);

  /// Optional, msg_type_url, when set, will query only grants matching given msg type.
  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);

  /// pagination defines an pagination for the request.
  @$pb.TagNumber(4)
  $6.PageRequest get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($6.PageRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $6.PageRequest ensurePagination() => $_ensure(3);
}

/// QueryGrantsResponse is the response type for the Query/Authorizations RPC method.
class QueryGrantsResponse extends $pb.GeneratedMessage {
  factory QueryGrantsResponse({
    $core.Iterable<$5.Grant>? grants,
    $6.PageResponse? pagination,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGrantsResponse._() : super();
  factory QueryGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..pc<$5.Grant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: $5.Grant.create)
    ..aOM<$6.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $6.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGrantsResponse clone() => QueryGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGrantsResponse copyWith(void Function(QueryGrantsResponse) updates) => super.copyWith((message) => updates(message as QueryGrantsResponse)) as QueryGrantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGrantsResponse create() => QueryGrantsResponse._();
  QueryGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGrantsResponse> createRepeated() => $pb.PbList<QueryGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGrantsResponse>(create);
  static QueryGrantsResponse? _defaultInstance;

  /// authorizations is a list of grants granted for grantee by granter.
  @$pb.TagNumber(1)
  $core.List<$5.Grant> get grants => $_getList(0);

  /// pagination defines an pagination for the response.
  @$pb.TagNumber(2)
  $6.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($6.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $6.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGranterGrantsRequest is the request type for the Query/GranterGrants RPC method.
class QueryGranterGrantsRequest extends $pb.GeneratedMessage {
  factory QueryGranterGrantsRequest({
    $core.String? granter,
    $6.PageRequest? pagination,
  }) {
    final $result = create();
    if (granter != null) {
      $result.granter = granter;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGranterGrantsRequest._() : super();
  factory QueryGranterGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGranterGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryGranterGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granter')
    ..aOM<$6.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $6.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGranterGrantsRequest clone() => QueryGranterGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGranterGrantsRequest copyWith(void Function(QueryGranterGrantsRequest) updates) => super.copyWith((message) => updates(message as QueryGranterGrantsRequest)) as QueryGranterGrantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGranterGrantsRequest create() => QueryGranterGrantsRequest._();
  QueryGranterGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGranterGrantsRequest> createRepeated() => $pb.PbList<QueryGranterGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGranterGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGranterGrantsRequest>(create);
  static QueryGranterGrantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  /// pagination defines an pagination for the request.
  @$pb.TagNumber(2)
  $6.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($6.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $6.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryGranterGrantsResponse is the response type for the Query/GranterGrants RPC method.
class QueryGranterGrantsResponse extends $pb.GeneratedMessage {
  factory QueryGranterGrantsResponse({
    $core.Iterable<$5.GrantAuthorization>? grants,
    $6.PageResponse? pagination,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGranterGrantsResponse._() : super();
  factory QueryGranterGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGranterGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryGranterGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..pc<$5.GrantAuthorization>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: $5.GrantAuthorization.create)
    ..aOM<$6.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $6.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGranterGrantsResponse clone() => QueryGranterGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGranterGrantsResponse copyWith(void Function(QueryGranterGrantsResponse) updates) => super.copyWith((message) => updates(message as QueryGranterGrantsResponse)) as QueryGranterGrantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGranterGrantsResponse create() => QueryGranterGrantsResponse._();
  QueryGranterGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGranterGrantsResponse> createRepeated() => $pb.PbList<QueryGranterGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGranterGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGranterGrantsResponse>(create);
  static QueryGranterGrantsResponse? _defaultInstance;

  /// grants is a list of grants granted by the granter.
  @$pb.TagNumber(1)
  $core.List<$5.GrantAuthorization> get grants => $_getList(0);

  /// pagination defines an pagination for the response.
  @$pb.TagNumber(2)
  $6.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($6.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $6.PageResponse ensurePagination() => $_ensure(1);
}

/// QueryGranteeGrantsRequest is the request type for the Query/IssuedGrants RPC method.
class QueryGranteeGrantsRequest extends $pb.GeneratedMessage {
  factory QueryGranteeGrantsRequest({
    $core.String? grantee,
    $6.PageRequest? pagination,
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
  QueryGranteeGrantsRequest._() : super();
  factory QueryGranteeGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGranteeGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryGranteeGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantee')
    ..aOM<$6.PageRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $6.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGranteeGrantsRequest clone() => QueryGranteeGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGranteeGrantsRequest copyWith(void Function(QueryGranteeGrantsRequest) updates) => super.copyWith((message) => updates(message as QueryGranteeGrantsRequest)) as QueryGranteeGrantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGranteeGrantsRequest create() => QueryGranteeGrantsRequest._();
  QueryGranteeGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGranteeGrantsRequest> createRepeated() => $pb.PbList<QueryGranteeGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGranteeGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGranteeGrantsRequest>(create);
  static QueryGranteeGrantsRequest? _defaultInstance;

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
  $6.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($6.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $6.PageRequest ensurePagination() => $_ensure(1);
}

/// QueryGranteeGrantsResponse is the response type for the Query/GranteeGrants RPC method.
class QueryGranteeGrantsResponse extends $pb.GeneratedMessage {
  factory QueryGranteeGrantsResponse({
    $core.Iterable<$5.GrantAuthorization>? grants,
    $6.PageResponse? pagination,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryGranteeGrantsResponse._() : super();
  factory QueryGranteeGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGranteeGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryGranteeGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..pc<$5.GrantAuthorization>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: $5.GrantAuthorization.create)
    ..aOM<$6.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $6.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGranteeGrantsResponse clone() => QueryGranteeGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGranteeGrantsResponse copyWith(void Function(QueryGranteeGrantsResponse) updates) => super.copyWith((message) => updates(message as QueryGranteeGrantsResponse)) as QueryGranteeGrantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGranteeGrantsResponse create() => QueryGranteeGrantsResponse._();
  QueryGranteeGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGranteeGrantsResponse> createRepeated() => $pb.PbList<QueryGranteeGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGranteeGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGranteeGrantsResponse>(create);
  static QueryGranteeGrantsResponse? _defaultInstance;

  /// grants is a list of grants granted to the grantee.
  @$pb.TagNumber(1)
  $core.List<$5.GrantAuthorization> get grants => $_getList(0);

  /// pagination defines an pagination for the response.
  @$pb.TagNumber(2)
  $6.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($6.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $6.PageResponse ensurePagination() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
