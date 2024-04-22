//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/slashing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $3;
import '../../../google/protobuf/timestamp.pb.dart' as $2;

/// ValidatorSigningInfo defines a validator's signing info for monitoring their
/// liveness activity.
class ValidatorSigningInfo extends $pb.GeneratedMessage {
  factory ValidatorSigningInfo({
    $core.String? address,
    $fixnum.Int64? startHeight,
    $fixnum.Int64? indexOffset,
    $2.Timestamp? jailedUntil,
    $core.bool? tombstoned,
    $fixnum.Int64? missedBlocksCounter,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (startHeight != null) {
      $result.startHeight = startHeight;
    }
    if (indexOffset != null) {
      $result.indexOffset = indexOffset;
    }
    if (jailedUntil != null) {
      $result.jailedUntil = jailedUntil;
    }
    if (tombstoned != null) {
      $result.tombstoned = tombstoned;
    }
    if (missedBlocksCounter != null) {
      $result.missedBlocksCounter = missedBlocksCounter;
    }
    return $result;
  }
  ValidatorSigningInfo._() : super();
  factory ValidatorSigningInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorSigningInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorSigningInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aInt64(2, _omitFieldNames ? '' : 'startHeight')
    ..aInt64(3, _omitFieldNames ? '' : 'indexOffset')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'jailedUntil', subBuilder: $2.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'tombstoned')
    ..aInt64(6, _omitFieldNames ? '' : 'missedBlocksCounter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorSigningInfo clone() => ValidatorSigningInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorSigningInfo copyWith(void Function(ValidatorSigningInfo) updates) => super.copyWith((message) => updates(message as ValidatorSigningInfo)) as ValidatorSigningInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorSigningInfo create() => ValidatorSigningInfo._();
  ValidatorSigningInfo createEmptyInstance() => create();
  static $pb.PbList<ValidatorSigningInfo> createRepeated() => $pb.PbList<ValidatorSigningInfo>();
  @$core.pragma('dart2js:noInline')
  static ValidatorSigningInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorSigningInfo>(create);
  static ValidatorSigningInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Height at which validator was first a candidate OR was unjailed
  @$pb.TagNumber(2)
  $fixnum.Int64 get startHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set startHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartHeight() => clearField(2);

  /// Index which is incremented each time the validator was a bonded
  /// in a block and may have signed a precommit or not. This in conjunction with the
  /// `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`.
  @$pb.TagNumber(3)
  $fixnum.Int64 get indexOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set indexOffset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexOffset() => clearField(3);

  /// Timestamp until which the validator is jailed due to liveness downtime.
  @$pb.TagNumber(4)
  $2.Timestamp get jailedUntil => $_getN(3);
  @$pb.TagNumber(4)
  set jailedUntil($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJailedUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearJailedUntil() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureJailedUntil() => $_ensure(3);

  /// Whether or not a validator has been tombstoned (killed out of validator set). It is set
  /// once the validator commits an equivocation or for any other configured misbehiavor.
  @$pb.TagNumber(5)
  $core.bool get tombstoned => $_getBF(4);
  @$pb.TagNumber(5)
  set tombstoned($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTombstoned() => $_has(4);
  @$pb.TagNumber(5)
  void clearTombstoned() => clearField(5);

  /// A counter kept to avoid unnecessary array reads.
  /// Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`.
  @$pb.TagNumber(6)
  $fixnum.Int64 get missedBlocksCounter => $_getI64(5);
  @$pb.TagNumber(6)
  set missedBlocksCounter($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMissedBlocksCounter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMissedBlocksCounter() => clearField(6);
}

/// Params represents the parameters used for by the slashing module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $fixnum.Int64? signedBlocksWindow,
    $core.List<$core.int>? minSignedPerWindow,
    $3.Duration? downtimeJailDuration,
    $core.List<$core.int>? slashFractionDoubleSign,
    $core.List<$core.int>? slashFractionDowntime,
  }) {
    final $result = create();
    if (signedBlocksWindow != null) {
      $result.signedBlocksWindow = signedBlocksWindow;
    }
    if (minSignedPerWindow != null) {
      $result.minSignedPerWindow = minSignedPerWindow;
    }
    if (downtimeJailDuration != null) {
      $result.downtimeJailDuration = downtimeJailDuration;
    }
    if (slashFractionDoubleSign != null) {
      $result.slashFractionDoubleSign = slashFractionDoubleSign;
    }
    if (slashFractionDowntime != null) {
      $result.slashFractionDowntime = slashFractionDowntime;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'signedBlocksWindow')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'minSignedPerWindow', $pb.PbFieldType.OY)
    ..aOM<$3.Duration>(3, _omitFieldNames ? '' : 'downtimeJailDuration', subBuilder: $3.Duration.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'slashFractionDoubleSign', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'slashFractionDowntime', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get signedBlocksWindow => $_getI64(0);
  @$pb.TagNumber(1)
  set signedBlocksWindow($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedBlocksWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedBlocksWindow() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get minSignedPerWindow => $_getN(1);
  @$pb.TagNumber(2)
  set minSignedPerWindow($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinSignedPerWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSignedPerWindow() => clearField(2);

  @$pb.TagNumber(3)
  $3.Duration get downtimeJailDuration => $_getN(2);
  @$pb.TagNumber(3)
  set downtimeJailDuration($3.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDowntimeJailDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDowntimeJailDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureDowntimeJailDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get slashFractionDoubleSign => $_getN(3);
  @$pb.TagNumber(4)
  set slashFractionDoubleSign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlashFractionDoubleSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlashFractionDoubleSign() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get slashFractionDowntime => $_getN(4);
  @$pb.TagNumber(5)
  set slashFractionDowntime($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSlashFractionDowntime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlashFractionDowntime() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
