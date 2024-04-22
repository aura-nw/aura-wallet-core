//
//  Generated code. Do not modify.
//  source: cosmos/base/store/v1beta1/commit_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// CommitInfo defines commit information used by the multi-store when committing
/// a version/height.
class CommitInfo extends $pb.GeneratedMessage {
  factory CommitInfo({
    $fixnum.Int64? version,
    $core.Iterable<StoreInfo>? storeInfos,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (storeInfos != null) {
      $result.storeInfos.addAll(storeInfos);
    }
    return $result;
  }
  CommitInfo._() : super();
  factory CommitInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.store.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..pc<StoreInfo>(2, _omitFieldNames ? '' : 'storeInfos', $pb.PbFieldType.PM, subBuilder: StoreInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitInfo clone() => CommitInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitInfo copyWith(void Function(CommitInfo) updates) => super.copyWith((message) => updates(message as CommitInfo)) as CommitInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitInfo create() => CommitInfo._();
  CommitInfo createEmptyInstance() => create();
  static $pb.PbList<CommitInfo> createRepeated() => $pb.PbList<CommitInfo>();
  @$core.pragma('dart2js:noInline')
  static CommitInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitInfo>(create);
  static CommitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<StoreInfo> get storeInfos => $_getList(1);
}

/// StoreInfo defines store-specific commit information. It contains a reference
/// between a store name and the commit ID.
class StoreInfo extends $pb.GeneratedMessage {
  factory StoreInfo({
    $core.String? name,
    CommitID? commitId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    return $result;
  }
  StoreInfo._() : super();
  factory StoreInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.store.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CommitID>(2, _omitFieldNames ? '' : 'commitId', subBuilder: CommitID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreInfo clone() => StoreInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreInfo copyWith(void Function(StoreInfo) updates) => super.copyWith((message) => updates(message as StoreInfo)) as StoreInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreInfo create() => StoreInfo._();
  StoreInfo createEmptyInstance() => create();
  static $pb.PbList<StoreInfo> createRepeated() => $pb.PbList<StoreInfo>();
  @$core.pragma('dart2js:noInline')
  static StoreInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreInfo>(create);
  static StoreInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  CommitID get commitId => $_getN(1);
  @$pb.TagNumber(2)
  set commitId(CommitID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitId() => clearField(2);
  @$pb.TagNumber(2)
  CommitID ensureCommitId() => $_ensure(1);
}

/// CommitID defines the committment information when a specific store is
/// committed.
class CommitID extends $pb.GeneratedMessage {
  factory CommitID({
    $fixnum.Int64? version,
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  CommitID._() : super();
  factory CommitID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitID', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.store.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitID clone() => CommitID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitID copyWith(void Function(CommitID) updates) => super.copyWith((message) => updates(message as CommitID)) as CommitID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitID create() => CommitID._();
  CommitID createEmptyInstance() => create();
  static $pb.PbList<CommitID> createRepeated() => $pb.PbList<CommitID>();
  @$core.pragma('dart2js:noInline')
  static CommitID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitID>(create);
  static CommitID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
