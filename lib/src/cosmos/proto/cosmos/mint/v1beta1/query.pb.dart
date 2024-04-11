//
//  Generated code. Do not modify.
//  source: cosmos/mint/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mint.pb.dart' as $1;

/// QueryParamsRequest is the request type for the Query/Params RPC method.
class QueryParamsRequest extends $pb.GeneratedMessage {
  factory QueryParamsRequest() => create();
  QueryParamsRequest._() : super();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
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
    $1.Params? params,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $1.Params.create)
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
  $1.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1.Params ensureParams() => $_ensure(0);
}

/// QueryInflationRequest is the request type for the Query/Inflation RPC method.
class QueryInflationRequest extends $pb.GeneratedMessage {
  factory QueryInflationRequest() => create();
  QueryInflationRequest._() : super();
  factory QueryInflationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryInflationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryInflationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryInflationRequest clone() => QueryInflationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryInflationRequest copyWith(void Function(QueryInflationRequest) updates) => super.copyWith((message) => updates(message as QueryInflationRequest)) as QueryInflationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryInflationRequest create() => QueryInflationRequest._();
  QueryInflationRequest createEmptyInstance() => create();
  static $pb.PbList<QueryInflationRequest> createRepeated() => $pb.PbList<QueryInflationRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryInflationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryInflationRequest>(create);
  static QueryInflationRequest? _defaultInstance;
}

/// QueryInflationResponse is the response type for the Query/Inflation RPC
/// method.
class QueryInflationResponse extends $pb.GeneratedMessage {
  factory QueryInflationResponse({
    $core.List<$core.int>? inflation,
  }) {
    final $result = create();
    if (inflation != null) {
      $result.inflation = inflation;
    }
    return $result;
  }
  QueryInflationResponse._() : super();
  factory QueryInflationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryInflationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryInflationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'inflation', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryInflationResponse clone() => QueryInflationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryInflationResponse copyWith(void Function(QueryInflationResponse) updates) => super.copyWith((message) => updates(message as QueryInflationResponse)) as QueryInflationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryInflationResponse create() => QueryInflationResponse._();
  QueryInflationResponse createEmptyInstance() => create();
  static $pb.PbList<QueryInflationResponse> createRepeated() => $pb.PbList<QueryInflationResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryInflationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryInflationResponse>(create);
  static QueryInflationResponse? _defaultInstance;

  /// inflation is the current minting inflation value.
  @$pb.TagNumber(1)
  $core.List<$core.int> get inflation => $_getN(0);
  @$pb.TagNumber(1)
  set inflation($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInflation() => $_has(0);
  @$pb.TagNumber(1)
  void clearInflation() => clearField(1);
}

/// QueryAnnualProvisionsRequest is the request type for the
/// Query/AnnualProvisions RPC method.
class QueryAnnualProvisionsRequest extends $pb.GeneratedMessage {
  factory QueryAnnualProvisionsRequest() => create();
  QueryAnnualProvisionsRequest._() : super();
  factory QueryAnnualProvisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAnnualProvisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAnnualProvisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAnnualProvisionsRequest clone() => QueryAnnualProvisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAnnualProvisionsRequest copyWith(void Function(QueryAnnualProvisionsRequest) updates) => super.copyWith((message) => updates(message as QueryAnnualProvisionsRequest)) as QueryAnnualProvisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAnnualProvisionsRequest create() => QueryAnnualProvisionsRequest._();
  QueryAnnualProvisionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAnnualProvisionsRequest> createRepeated() => $pb.PbList<QueryAnnualProvisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAnnualProvisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAnnualProvisionsRequest>(create);
  static QueryAnnualProvisionsRequest? _defaultInstance;
}

/// QueryAnnualProvisionsResponse is the response type for the
/// Query/AnnualProvisions RPC method.
class QueryAnnualProvisionsResponse extends $pb.GeneratedMessage {
  factory QueryAnnualProvisionsResponse({
    $core.List<$core.int>? annualProvisions,
  }) {
    final $result = create();
    if (annualProvisions != null) {
      $result.annualProvisions = annualProvisions;
    }
    return $result;
  }
  QueryAnnualProvisionsResponse._() : super();
  factory QueryAnnualProvisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAnnualProvisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAnnualProvisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.mint.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'annualProvisions', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAnnualProvisionsResponse clone() => QueryAnnualProvisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAnnualProvisionsResponse copyWith(void Function(QueryAnnualProvisionsResponse) updates) => super.copyWith((message) => updates(message as QueryAnnualProvisionsResponse)) as QueryAnnualProvisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAnnualProvisionsResponse create() => QueryAnnualProvisionsResponse._();
  QueryAnnualProvisionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAnnualProvisionsResponse> createRepeated() => $pb.PbList<QueryAnnualProvisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAnnualProvisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAnnualProvisionsResponse>(create);
  static QueryAnnualProvisionsResponse? _defaultInstance;

  /// annual_provisions is the current minting annual provisions value.
  @$pb.TagNumber(1)
  $core.List<$core.int> get annualProvisions => $_getN(0);
  @$pb.TagNumber(1)
  set annualProvisions($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnualProvisions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnualProvisions() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
