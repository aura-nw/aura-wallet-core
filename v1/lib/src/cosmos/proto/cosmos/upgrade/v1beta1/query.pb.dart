//
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'upgrade.pb.dart' as $3;

/// QueryCurrentPlanRequest is the request type for the Query/CurrentPlan RPC
/// method.
class QueryCurrentPlanRequest extends $pb.GeneratedMessage {
  factory QueryCurrentPlanRequest() => create();
  QueryCurrentPlanRequest._() : super();
  factory QueryCurrentPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCurrentPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCurrentPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanRequest clone() => QueryCurrentPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanRequest copyWith(void Function(QueryCurrentPlanRequest) updates) => super.copyWith((message) => updates(message as QueryCurrentPlanRequest)) as QueryCurrentPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanRequest create() => QueryCurrentPlanRequest._();
  QueryCurrentPlanRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCurrentPlanRequest> createRepeated() => $pb.PbList<QueryCurrentPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCurrentPlanRequest>(create);
  static QueryCurrentPlanRequest? _defaultInstance;
}

/// QueryCurrentPlanResponse is the response type for the Query/CurrentPlan RPC
/// method.
class QueryCurrentPlanResponse extends $pb.GeneratedMessage {
  factory QueryCurrentPlanResponse({
    $3.Plan? plan,
  }) {
    final $result = create();
    if (plan != null) {
      $result.plan = plan;
    }
    return $result;
  }
  QueryCurrentPlanResponse._() : super();
  factory QueryCurrentPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCurrentPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCurrentPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Plan>(1, _omitFieldNames ? '' : 'plan', subBuilder: $3.Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanResponse clone() => QueryCurrentPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCurrentPlanResponse copyWith(void Function(QueryCurrentPlanResponse) updates) => super.copyWith((message) => updates(message as QueryCurrentPlanResponse)) as QueryCurrentPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanResponse create() => QueryCurrentPlanResponse._();
  QueryCurrentPlanResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCurrentPlanResponse> createRepeated() => $pb.PbList<QueryCurrentPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCurrentPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCurrentPlanResponse>(create);
  static QueryCurrentPlanResponse? _defaultInstance;

  /// plan is the current upgrade plan.
  @$pb.TagNumber(1)
  $3.Plan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan($3.Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => clearField(1);
  @$pb.TagNumber(1)
  $3.Plan ensurePlan() => $_ensure(0);
}

/// QueryCurrentPlanRequest is the request type for the Query/AppliedPlan RPC
/// method.
class QueryAppliedPlanRequest extends $pb.GeneratedMessage {
  factory QueryAppliedPlanRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  QueryAppliedPlanRequest._() : super();
  factory QueryAppliedPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAppliedPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAppliedPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanRequest clone() => QueryAppliedPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanRequest copyWith(void Function(QueryAppliedPlanRequest) updates) => super.copyWith((message) => updates(message as QueryAppliedPlanRequest)) as QueryAppliedPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanRequest create() => QueryAppliedPlanRequest._();
  QueryAppliedPlanRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAppliedPlanRequest> createRepeated() => $pb.PbList<QueryAppliedPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAppliedPlanRequest>(create);
  static QueryAppliedPlanRequest? _defaultInstance;

  /// name is the name of the applied plan to query for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// QueryAppliedPlanResponse is the response type for the Query/AppliedPlan RPC
/// method.
class QueryAppliedPlanResponse extends $pb.GeneratedMessage {
  factory QueryAppliedPlanResponse({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  QueryAppliedPlanResponse._() : super();
  factory QueryAppliedPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAppliedPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAppliedPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanResponse clone() => QueryAppliedPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAppliedPlanResponse copyWith(void Function(QueryAppliedPlanResponse) updates) => super.copyWith((message) => updates(message as QueryAppliedPlanResponse)) as QueryAppliedPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanResponse create() => QueryAppliedPlanResponse._();
  QueryAppliedPlanResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAppliedPlanResponse> createRepeated() => $pb.PbList<QueryAppliedPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAppliedPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAppliedPlanResponse>(create);
  static QueryAppliedPlanResponse? _defaultInstance;

  /// height is the block height at which the plan was applied.
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

/// QueryUpgradedConsensusStateRequest is the request type for the Query/UpgradedConsensusState
/// RPC method.
class QueryUpgradedConsensusStateRequest extends $pb.GeneratedMessage {
  factory QueryUpgradedConsensusStateRequest({
    $fixnum.Int64? lastHeight,
  }) {
    final $result = create();
    if (lastHeight != null) {
      $result.lastHeight = lastHeight;
    }
    return $result;
  }
  QueryUpgradedConsensusStateRequest._() : super();
  factory QueryUpgradedConsensusStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUpgradedConsensusStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryUpgradedConsensusStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateRequest clone() => QueryUpgradedConsensusStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateRequest copyWith(void Function(QueryUpgradedConsensusStateRequest) updates) => super.copyWith((message) => updates(message as QueryUpgradedConsensusStateRequest)) as QueryUpgradedConsensusStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateRequest create() => QueryUpgradedConsensusStateRequest._();
  QueryUpgradedConsensusStateRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedConsensusStateRequest> createRepeated() => $pb.PbList<QueryUpgradedConsensusStateRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUpgradedConsensusStateRequest>(create);
  static QueryUpgradedConsensusStateRequest? _defaultInstance;

  /// last height of the current chain must be sent in request
  /// as this is the height under which next consensus state is stored
  @$pb.TagNumber(1)
  $fixnum.Int64 get lastHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set lastHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastHeight() => clearField(1);
}

/// QueryUpgradedConsensusStateResponse is the response type for the Query/UpgradedConsensusState
/// RPC method.
class QueryUpgradedConsensusStateResponse extends $pb.GeneratedMessage {
  factory QueryUpgradedConsensusStateResponse({
    $core.List<$core.int>? upgradedConsensusState,
  }) {
    final $result = create();
    if (upgradedConsensusState != null) {
      $result.upgradedConsensusState = upgradedConsensusState;
    }
    return $result;
  }
  QueryUpgradedConsensusStateResponse._() : super();
  factory QueryUpgradedConsensusStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUpgradedConsensusStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryUpgradedConsensusStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'upgradedConsensusState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateResponse clone() => QueryUpgradedConsensusStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUpgradedConsensusStateResponse copyWith(void Function(QueryUpgradedConsensusStateResponse) updates) => super.copyWith((message) => updates(message as QueryUpgradedConsensusStateResponse)) as QueryUpgradedConsensusStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateResponse create() => QueryUpgradedConsensusStateResponse._();
  QueryUpgradedConsensusStateResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUpgradedConsensusStateResponse> createRepeated() => $pb.PbList<QueryUpgradedConsensusStateResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUpgradedConsensusStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUpgradedConsensusStateResponse>(create);
  static QueryUpgradedConsensusStateResponse? _defaultInstance;

  /// Since: cosmos-sdk 0.43
  @$pb.TagNumber(2)
  $core.List<$core.int> get upgradedConsensusState => $_getN(0);
  @$pb.TagNumber(2)
  set upgradedConsensusState($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpgradedConsensusState() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpgradedConsensusState() => clearField(2);
}

///  QueryModuleVersionsRequest is the request type for the Query/ModuleVersions
///  RPC method.
///
///  Since: cosmos-sdk 0.43
class QueryModuleVersionsRequest extends $pb.GeneratedMessage {
  factory QueryModuleVersionsRequest({
    $core.String? moduleName,
  }) {
    final $result = create();
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    return $result;
  }
  QueryModuleVersionsRequest._() : super();
  factory QueryModuleVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryModuleVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryModuleVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryModuleVersionsRequest clone() => QueryModuleVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryModuleVersionsRequest copyWith(void Function(QueryModuleVersionsRequest) updates) => super.copyWith((message) => updates(message as QueryModuleVersionsRequest)) as QueryModuleVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryModuleVersionsRequest create() => QueryModuleVersionsRequest._();
  QueryModuleVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryModuleVersionsRequest> createRepeated() => $pb.PbList<QueryModuleVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryModuleVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryModuleVersionsRequest>(create);
  static QueryModuleVersionsRequest? _defaultInstance;

  /// module_name is a field to query a specific module
  /// consensus version from state. Leaving this empty will
  /// fetch the full list of module versions from state
  @$pb.TagNumber(1)
  $core.String get moduleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleName() => clearField(1);
}

///  QueryModuleVersionsResponse is the response type for the Query/ModuleVersions
///  RPC method.
///
///  Since: cosmos-sdk 0.43
class QueryModuleVersionsResponse extends $pb.GeneratedMessage {
  factory QueryModuleVersionsResponse({
    $core.Iterable<$3.ModuleVersion>? moduleVersions,
  }) {
    final $result = create();
    if (moduleVersions != null) {
      $result.moduleVersions.addAll(moduleVersions);
    }
    return $result;
  }
  QueryModuleVersionsResponse._() : super();
  factory QueryModuleVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryModuleVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryModuleVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.upgrade.v1beta1'), createEmptyInstance: create)
    ..pc<$3.ModuleVersion>(1, _omitFieldNames ? '' : 'moduleVersions', $pb.PbFieldType.PM, subBuilder: $3.ModuleVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryModuleVersionsResponse clone() => QueryModuleVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryModuleVersionsResponse copyWith(void Function(QueryModuleVersionsResponse) updates) => super.copyWith((message) => updates(message as QueryModuleVersionsResponse)) as QueryModuleVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryModuleVersionsResponse create() => QueryModuleVersionsResponse._();
  QueryModuleVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryModuleVersionsResponse> createRepeated() => $pb.PbList<QueryModuleVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryModuleVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryModuleVersionsResponse>(create);
  static QueryModuleVersionsResponse? _defaultInstance;

  /// module_versions is a list of module names with their consensus versions.
  @$pb.TagNumber(1)
  $core.List<$3.ModuleVersion> get moduleVersions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
