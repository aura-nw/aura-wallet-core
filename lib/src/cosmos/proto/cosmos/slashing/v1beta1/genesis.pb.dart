//
//  Generated code. Do not modify.
//  source: cosmos/slashing/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'slashing.pb.dart' as $4;

/// GenesisState defines the slashing module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $4.Params? params,
    $core.Iterable<SigningInfo>? signingInfos,
    $core.Iterable<ValidatorMissedBlocks>? missedBlocks,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (signingInfos != null) {
      $result.signingInfos.addAll(signingInfos);
    }
    if (missedBlocks != null) {
      $result.missedBlocks.addAll(missedBlocks);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $4.Params.create)
    ..pc<SigningInfo>(2, _omitFieldNames ? '' : 'signingInfos', $pb.PbFieldType.PM, subBuilder: SigningInfo.create)
    ..pc<ValidatorMissedBlocks>(3, _omitFieldNames ? '' : 'missedBlocks', $pb.PbFieldType.PM, subBuilder: ValidatorMissedBlocks.create)
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

  /// params defines all the paramaters of related to deposit.
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

  /// signing_infos represents a map between validator addresses and their
  /// signing infos.
  @$pb.TagNumber(2)
  $core.List<SigningInfo> get signingInfos => $_getList(1);

  /// missed_blocks represents a map between validator addresses and their
  /// missed blocks.
  @$pb.TagNumber(3)
  $core.List<ValidatorMissedBlocks> get missedBlocks => $_getList(2);
}

/// SigningInfo stores validator signing info of corresponding address.
class SigningInfo extends $pb.GeneratedMessage {
  factory SigningInfo({
    $core.String? address,
    $4.ValidatorSigningInfo? validatorSigningInfo,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (validatorSigningInfo != null) {
      $result.validatorSigningInfo = validatorSigningInfo;
    }
    return $result;
  }
  SigningInfo._() : super();
  factory SigningInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$4.ValidatorSigningInfo>(2, _omitFieldNames ? '' : 'validatorSigningInfo', subBuilder: $4.ValidatorSigningInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningInfo clone() => SigningInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningInfo copyWith(void Function(SigningInfo) updates) => super.copyWith((message) => updates(message as SigningInfo)) as SigningInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningInfo create() => SigningInfo._();
  SigningInfo createEmptyInstance() => create();
  static $pb.PbList<SigningInfo> createRepeated() => $pb.PbList<SigningInfo>();
  @$core.pragma('dart2js:noInline')
  static SigningInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningInfo>(create);
  static SigningInfo? _defaultInstance;

  /// address is the validator address.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// validator_signing_info represents the signing info of this validator.
  @$pb.TagNumber(2)
  $4.ValidatorSigningInfo get validatorSigningInfo => $_getN(1);
  @$pb.TagNumber(2)
  set validatorSigningInfo($4.ValidatorSigningInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSigningInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSigningInfo() => clearField(2);
  @$pb.TagNumber(2)
  $4.ValidatorSigningInfo ensureValidatorSigningInfo() => $_ensure(1);
}

/// ValidatorMissedBlocks contains array of missed blocks of corresponding
/// address.
class ValidatorMissedBlocks extends $pb.GeneratedMessage {
  factory ValidatorMissedBlocks({
    $core.String? address,
    $core.Iterable<MissedBlock>? missedBlocks,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (missedBlocks != null) {
      $result.missedBlocks.addAll(missedBlocks);
    }
    return $result;
  }
  ValidatorMissedBlocks._() : super();
  factory ValidatorMissedBlocks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatorMissedBlocks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatorMissedBlocks', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<MissedBlock>(2, _omitFieldNames ? '' : 'missedBlocks', $pb.PbFieldType.PM, subBuilder: MissedBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatorMissedBlocks clone() => ValidatorMissedBlocks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatorMissedBlocks copyWith(void Function(ValidatorMissedBlocks) updates) => super.copyWith((message) => updates(message as ValidatorMissedBlocks)) as ValidatorMissedBlocks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorMissedBlocks create() => ValidatorMissedBlocks._();
  ValidatorMissedBlocks createEmptyInstance() => create();
  static $pb.PbList<ValidatorMissedBlocks> createRepeated() => $pb.PbList<ValidatorMissedBlocks>();
  @$core.pragma('dart2js:noInline')
  static ValidatorMissedBlocks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatorMissedBlocks>(create);
  static ValidatorMissedBlocks? _defaultInstance;

  /// address is the validator address.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// missed_blocks is an array of missed blocks by the validator.
  @$pb.TagNumber(2)
  $core.List<MissedBlock> get missedBlocks => $_getList(1);
}

/// MissedBlock contains height and missed status as boolean.
class MissedBlock extends $pb.GeneratedMessage {
  factory MissedBlock({
    $fixnum.Int64? index,
    $core.bool? missed,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (missed != null) {
      $result.missed = missed;
    }
    return $result;
  }
  MissedBlock._() : super();
  factory MissedBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissedBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MissedBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.slashing.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'index')
    ..aOB(2, _omitFieldNames ? '' : 'missed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissedBlock clone() => MissedBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissedBlock copyWith(void Function(MissedBlock) updates) => super.copyWith((message) => updates(message as MissedBlock)) as MissedBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MissedBlock create() => MissedBlock._();
  MissedBlock createEmptyInstance() => create();
  static $pb.PbList<MissedBlock> createRepeated() => $pb.PbList<MissedBlock>();
  @$core.pragma('dart2js:noInline')
  static MissedBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissedBlock>(create);
  static MissedBlock? _defaultInstance;

  /// index is the height at which the block was missed.
  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// missed is the missed status.
  @$pb.TagNumber(2)
  $core.bool get missed => $_getBF(1);
  @$pb.TagNumber(2)
  set missed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissed() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissed() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
