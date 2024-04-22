//
//  Generated code. Do not modify.
//  source: cosmos/base/snapshots/v1beta1/snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Snapshot contains Tendermint state sync snapshot info.
class Snapshot extends $pb.GeneratedMessage {
  factory Snapshot({
    $fixnum.Int64? height,
    $core.int? format,
    $core.int? chunks,
    $core.List<$core.int>? hash,
    Metadata? metadata,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (format != null) {
      $result.format = format;
    }
    if (chunks != null) {
      $result.chunks = chunks;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Snapshot._() : super();
  factory Snapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Snapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..aOM<Metadata>(5, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Snapshot copyWith(void Function(Snapshot) updates) => super.copyWith((message) => updates(message as Snapshot)) as Snapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get chunks => $_getIZ(2);
  @$pb.TagNumber(3)
  set chunks($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunks() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunks() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  Metadata ensureMetadata() => $_ensure(4);
}

/// Metadata contains SDK-specific snapshot metadata.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.Iterable<$core.List<$core.int>>? chunkHashes,
  }) {
    final $result = create();
    if (chunkHashes != null) {
      $result.chunkHashes.addAll(chunkHashes);
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'chunkHashes', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get chunkHashes => $_getList(0);
}

enum SnapshotItem_Item {
  store, 
  iavl, 
  extension_3, 
  extensionPayload, 
  notSet
}

/// SnapshotItem is an item contained in a rootmulti.Store snapshot.
class SnapshotItem extends $pb.GeneratedMessage {
  factory SnapshotItem({
    SnapshotStoreItem? store,
    SnapshotIAVLItem? iavl,
    SnapshotExtensionMeta? extension_3,
    SnapshotExtensionPayload? extensionPayload,
  }) {
    final $result = create();
    if (store != null) {
      $result.store = store;
    }
    if (iavl != null) {
      $result.iavl = iavl;
    }
    if (extension_3 != null) {
      $result.extension_3 = extension_3;
    }
    if (extensionPayload != null) {
      $result.extensionPayload = extensionPayload;
    }
    return $result;
  }
  SnapshotItem._() : super();
  factory SnapshotItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SnapshotItem_Item> _SnapshotItem_ItemByTag = {
    1 : SnapshotItem_Item.store,
    2 : SnapshotItem_Item.iavl,
    3 : SnapshotItem_Item.extension_3,
    4 : SnapshotItem_Item.extensionPayload,
    0 : SnapshotItem_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SnapshotStoreItem>(1, _omitFieldNames ? '' : 'store', subBuilder: SnapshotStoreItem.create)
    ..aOM<SnapshotIAVLItem>(2, _omitFieldNames ? '' : 'iavl', subBuilder: SnapshotIAVLItem.create)
    ..aOM<SnapshotExtensionMeta>(3, _omitFieldNames ? '' : 'extension', subBuilder: SnapshotExtensionMeta.create)
    ..aOM<SnapshotExtensionPayload>(4, _omitFieldNames ? '' : 'extensionPayload', subBuilder: SnapshotExtensionPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotItem clone() => SnapshotItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotItem copyWith(void Function(SnapshotItem) updates) => super.copyWith((message) => updates(message as SnapshotItem)) as SnapshotItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotItem create() => SnapshotItem._();
  SnapshotItem createEmptyInstance() => create();
  static $pb.PbList<SnapshotItem> createRepeated() => $pb.PbList<SnapshotItem>();
  @$core.pragma('dart2js:noInline')
  static SnapshotItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotItem>(create);
  static SnapshotItem? _defaultInstance;

  SnapshotItem_Item whichItem() => _SnapshotItem_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SnapshotStoreItem get store => $_getN(0);
  @$pb.TagNumber(1)
  set store(SnapshotStoreItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearStore() => clearField(1);
  @$pb.TagNumber(1)
  SnapshotStoreItem ensureStore() => $_ensure(0);

  @$pb.TagNumber(2)
  SnapshotIAVLItem get iavl => $_getN(1);
  @$pb.TagNumber(2)
  set iavl(SnapshotIAVLItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIavl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIavl() => clearField(2);
  @$pb.TagNumber(2)
  SnapshotIAVLItem ensureIavl() => $_ensure(1);

  @$pb.TagNumber(3)
  SnapshotExtensionMeta get extension_3 => $_getN(2);
  @$pb.TagNumber(3)
  set extension_3(SnapshotExtensionMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtension_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtension_3() => clearField(3);
  @$pb.TagNumber(3)
  SnapshotExtensionMeta ensureExtension_3() => $_ensure(2);

  @$pb.TagNumber(4)
  SnapshotExtensionPayload get extensionPayload => $_getN(3);
  @$pb.TagNumber(4)
  set extensionPayload(SnapshotExtensionPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtensionPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtensionPayload() => clearField(4);
  @$pb.TagNumber(4)
  SnapshotExtensionPayload ensureExtensionPayload() => $_ensure(3);
}

/// SnapshotStoreItem contains metadata about a snapshotted store.
class SnapshotStoreItem extends $pb.GeneratedMessage {
  factory SnapshotStoreItem({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SnapshotStoreItem._() : super();
  factory SnapshotStoreItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotStoreItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotStoreItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotStoreItem clone() => SnapshotStoreItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotStoreItem copyWith(void Function(SnapshotStoreItem) updates) => super.copyWith((message) => updates(message as SnapshotStoreItem)) as SnapshotStoreItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotStoreItem create() => SnapshotStoreItem._();
  SnapshotStoreItem createEmptyInstance() => create();
  static $pb.PbList<SnapshotStoreItem> createRepeated() => $pb.PbList<SnapshotStoreItem>();
  @$core.pragma('dart2js:noInline')
  static SnapshotStoreItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotStoreItem>(create);
  static SnapshotStoreItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// SnapshotIAVLItem is an exported IAVL node.
class SnapshotIAVLItem extends $pb.GeneratedMessage {
  factory SnapshotIAVLItem({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
    $fixnum.Int64? version,
    $core.int? height,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (version != null) {
      $result.version = version;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  SnapshotIAVLItem._() : super();
  factory SnapshotIAVLItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotIAVLItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotIAVLItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'version')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotIAVLItem clone() => SnapshotIAVLItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotIAVLItem copyWith(void Function(SnapshotIAVLItem) updates) => super.copyWith((message) => updates(message as SnapshotIAVLItem)) as SnapshotIAVLItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotIAVLItem create() => SnapshotIAVLItem._();
  SnapshotIAVLItem createEmptyInstance() => create();
  static $pb.PbList<SnapshotIAVLItem> createRepeated() => $pb.PbList<SnapshotIAVLItem>();
  @$core.pragma('dart2js:noInline')
  static SnapshotIAVLItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotIAVLItem>(create);
  static SnapshotIAVLItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// version is block height
  @$pb.TagNumber(3)
  $fixnum.Int64 get version => $_getI64(2);
  @$pb.TagNumber(3)
  set version($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// height is depth of the tree.
  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

/// SnapshotExtensionMeta contains metadata about an external snapshotter.
class SnapshotExtensionMeta extends $pb.GeneratedMessage {
  factory SnapshotExtensionMeta({
    $core.String? name,
    $core.int? format,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  SnapshotExtensionMeta._() : super();
  factory SnapshotExtensionMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotExtensionMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotExtensionMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotExtensionMeta clone() => SnapshotExtensionMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotExtensionMeta copyWith(void Function(SnapshotExtensionMeta) updates) => super.copyWith((message) => updates(message as SnapshotExtensionMeta)) as SnapshotExtensionMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotExtensionMeta create() => SnapshotExtensionMeta._();
  SnapshotExtensionMeta createEmptyInstance() => create();
  static $pb.PbList<SnapshotExtensionMeta> createRepeated() => $pb.PbList<SnapshotExtensionMeta>();
  @$core.pragma('dart2js:noInline')
  static SnapshotExtensionMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotExtensionMeta>(create);
  static SnapshotExtensionMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get format => $_getIZ(1);
  @$pb.TagNumber(2)
  set format($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
}

/// SnapshotExtensionPayload contains payloads of an external snapshotter.
class SnapshotExtensionPayload extends $pb.GeneratedMessage {
  factory SnapshotExtensionPayload({
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SnapshotExtensionPayload._() : super();
  factory SnapshotExtensionPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotExtensionPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotExtensionPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.snapshots.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotExtensionPayload clone() => SnapshotExtensionPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotExtensionPayload copyWith(void Function(SnapshotExtensionPayload) updates) => super.copyWith((message) => updates(message as SnapshotExtensionPayload)) as SnapshotExtensionPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotExtensionPayload create() => SnapshotExtensionPayload._();
  SnapshotExtensionPayload createEmptyInstance() => create();
  static $pb.PbList<SnapshotExtensionPayload> createRepeated() => $pb.PbList<SnapshotExtensionPayload>();
  @$core.pragma('dart2js:noInline')
  static SnapshotExtensionPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotExtensionPayload>(create);
  static SnapshotExtensionPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
