//
//  Generated code. Do not modify.
//  source: cosmos/capability/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'capability.pb.dart' as $0;

/// GenesisOwners defines the capability owners with their corresponding index.
class GenesisOwners extends $pb.GeneratedMessage {
  factory GenesisOwners({
    $fixnum.Int64? index,
    $0.CapabilityOwners? indexOwners,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (indexOwners != null) {
      $result.indexOwners = indexOwners;
    }
    return $result;
  }
  GenesisOwners._() : super();
  factory GenesisOwners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisOwners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisOwners', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.capability.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.CapabilityOwners>(2, _omitFieldNames ? '' : 'indexOwners', subBuilder: $0.CapabilityOwners.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisOwners clone() => GenesisOwners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisOwners copyWith(void Function(GenesisOwners) updates) => super.copyWith((message) => updates(message as GenesisOwners)) as GenesisOwners;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisOwners create() => GenesisOwners._();
  GenesisOwners createEmptyInstance() => create();
  static $pb.PbList<GenesisOwners> createRepeated() => $pb.PbList<GenesisOwners>();
  @$core.pragma('dart2js:noInline')
  static GenesisOwners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisOwners>(create);
  static GenesisOwners? _defaultInstance;

  /// index is the index of the capability owner.
  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// index_owners are the owners at the given index.
  @$pb.TagNumber(2)
  $0.CapabilityOwners get indexOwners => $_getN(1);
  @$pb.TagNumber(2)
  set indexOwners($0.CapabilityOwners v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexOwners() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexOwners() => clearField(2);
  @$pb.TagNumber(2)
  $0.CapabilityOwners ensureIndexOwners() => $_ensure(1);
}

/// GenesisState defines the capability module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $fixnum.Int64? index,
    $core.Iterable<GenesisOwners>? owners,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.capability.v1beta1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<GenesisOwners>(2, _omitFieldNames ? '' : 'owners', $pb.PbFieldType.PM, subBuilder: GenesisOwners.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// index is the capability global index.
  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// owners represents a map from index to owners of the capability index
  /// index key is string to allow amino marshalling.
  @$pb.TagNumber(2)
  $core.List<GenesisOwners> get owners => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
