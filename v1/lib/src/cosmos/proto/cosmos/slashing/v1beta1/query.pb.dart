//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/query/v1beta1/pagination.pb.dart' as $5;
import 'slashing.pb.dart' as $4;

/// QueryParamsRequest is the request type for the Query/Params RPC method
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
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

/// QueryParamsResponse is the response type for the Query/Params RPC method
class QueryParamsResponse extends $pb.GeneratedMessage {
  factory QueryParamsResponse({
    $4.Params? params,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $4.Params.create)
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

  @$pb.TagNumber(1)
  $4.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($4.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $4.Params ensureParams() => $_ensure(0);
}

/// QuerySigningInfoRequest is the request type for the Query/SigningInfo RPC
/// method
class QuerySigningInfoRequest extends $pb.GeneratedMessage {
  factory QuerySigningInfoRequest({
    $core.String? consAddress,
  }) {
    final $result = create();
    if (consAddress != null) {
      $result.consAddress = consAddress;
    }
    return $result;
  }
  QuerySigningInfoRequest._() : super();
  factory QuerySigningInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySigningInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySigningInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySigningInfoRequest clone() => QuerySigningInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySigningInfoRequest copyWith(void Function(QuerySigningInfoRequest) updates) => super.copyWith((message) => updates(message as QuerySigningInfoRequest)) as QuerySigningInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySigningInfoRequest create() => QuerySigningInfoRequest._();
  QuerySigningInfoRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySigningInfoRequest> createRepeated() => $pb.PbList<QuerySigningInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySigningInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySigningInfoRequest>(create);
  static QuerySigningInfoRequest? _defaultInstance;

  /// cons_address is the address to query signing info of
  @$pb.TagNumber(1)
  $core.String get consAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set consAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsAddress() => clearField(1);
}

/// QuerySigningInfoResponse is the response type for the Query/SigningInfo RPC
/// method
class QuerySigningInfoResponse extends $pb.GeneratedMessage {
  factory QuerySigningInfoResponse({
    $4.ValidatorSigningInfo? valSigningInfo,
  }) {
    final $result = create();
    if (valSigningInfo != null) {
      $result.valSigningInfo = valSigningInfo;
    }
    return $result;
  }
  QuerySigningInfoResponse._() : super();
  factory QuerySigningInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySigningInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySigningInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.ValidatorSigningInfo>(1, _omitFieldNames ? '' : 'valSigningInfo', subBuilder: $4.ValidatorSigningInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySigningInfoResponse clone() => QuerySigningInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySigningInfoResponse copyWith(void Function(QuerySigningInfoResponse) updates) => super.copyWith((message) => updates(message as QuerySigningInfoResponse)) as QuerySigningInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySigningInfoResponse create() => QuerySigningInfoResponse._();
  QuerySigningInfoResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySigningInfoResponse> createRepeated() => $pb.PbList<QuerySigningInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySigningInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySigningInfoResponse>(create);
  static QuerySigningInfoResponse? _defaultInstance;

  /// val_signing_info is the signing info of requested val cons address
  @$pb.TagNumber(1)
  $4.ValidatorSigningInfo get valSigningInfo => $_getN(0);
  @$pb.TagNumber(1)
  set valSigningInfo($4.ValidatorSigningInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValSigningInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearValSigningInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4.ValidatorSigningInfo ensureValSigningInfo() => $_ensure(0);
}

/// QuerySigningInfosRequest is the request type for the Query/SigningInfos RPC
/// method
class QuerySigningInfosRequest extends $pb.GeneratedMessage {
  factory QuerySigningInfosRequest({
    $5.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySigningInfosRequest._() : super();
  factory QuerySigningInfosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySigningInfosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySigningInfosRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.PageRequest>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySigningInfosRequest clone() => QuerySigningInfosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySigningInfosRequest copyWith(void Function(QuerySigningInfosRequest) updates) => super.copyWith((message) => updates(message as QuerySigningInfosRequest)) as QuerySigningInfosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySigningInfosRequest create() => QuerySigningInfosRequest._();
  QuerySigningInfosRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySigningInfosRequest> createRepeated() => $pb.PbList<QuerySigningInfosRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySigningInfosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySigningInfosRequest>(create);
  static QuerySigningInfosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($5.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $5.PageRequest ensurePagination() => $_ensure(0);
}

/// QuerySigningInfosResponse is the response type for the Query/SigningInfos RPC
/// method
class QuerySigningInfosResponse extends $pb.GeneratedMessage {
  factory QuerySigningInfosResponse({
    $core.Iterable<$4.ValidatorSigningInfo>? info,
    $5.PageResponse? pagination,
  }) {
    final $result = create();
    if (info != null) {
      $result.info.addAll(info);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QuerySigningInfosResponse._() : super();
  factory QuerySigningInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySigningInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySigningInfosResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..pc<$4.ValidatorSigningInfo>(1, _omitFieldNames ? '' : 'info', $pb.PbFieldType.PM, subBuilder: $4.ValidatorSigningInfo.create)
    ..aOM<$5.PageResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySigningInfosResponse clone() => QuerySigningInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySigningInfosResponse copyWith(void Function(QuerySigningInfosResponse) updates) => super.copyWith((message) => updates(message as QuerySigningInfosResponse)) as QuerySigningInfosResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySigningInfosResponse create() => QuerySigningInfosResponse._();
  QuerySigningInfosResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySigningInfosResponse> createRepeated() => $pb.PbList<QuerySigningInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySigningInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySigningInfosResponse>(create);
  static QuerySigningInfosResponse? _defaultInstance;

  /// info is the signing info of all validators
  @$pb.TagNumber(1)
  $core.List<$4.ValidatorSigningInfo> get info => $_getList(0);

  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
