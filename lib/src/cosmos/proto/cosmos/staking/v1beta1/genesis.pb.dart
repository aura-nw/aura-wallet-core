//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'staking.pb.dart' as $7;

/// GenesisState defines the staking module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $7.Params? params,
    $core.List<$core.int>? lastTotalPower,
    $core.Iterable<LastValidatorPower>? lastValidatorPowers,
    $core.Iterable<$7.Validator>? validators,
    $core.Iterable<$7.Delegation>? delegations,
    $core.Iterable<$7.UnbondingDelegation>? unbondingDelegations,
    $core.Iterable<$7.Redelegation>? redelegations,
    $core.bool? exported,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (lastTotalPower != null) {
      $result.lastTotalPower = lastTotalPower;
    }
    if (lastValidatorPowers != null) {
      $result.lastValidatorPowers.addAll(lastValidatorPowers);
    }
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (delegations != null) {
      $result.delegations.addAll(delegations);
    }
    if (unbondingDelegations != null) {
      $result.unbondingDelegations.addAll(unbondingDelegations);
    }
    if (redelegations != null) {
      $result.redelegations.addAll(redelegations);
    }
    if (exported != null) {
      $result.exported = exported;
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenesisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$7.Params>(1, _omitFieldNames ? '' : 'params', subBuilder: $7.Params.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'lastTotalPower', $pb.PbFieldType.OY)
    ..pc<LastValidatorPower>(3, _omitFieldNames ? '' : 'lastValidatorPowers', $pb.PbFieldType.PM, subBuilder: LastValidatorPower.create)
    ..pc<$7.Validator>(4, _omitFieldNames ? '' : 'validators', $pb.PbFieldType.PM, subBuilder: $7.Validator.create)
    ..pc<$7.Delegation>(5, _omitFieldNames ? '' : 'delegations', $pb.PbFieldType.PM, subBuilder: $7.Delegation.create)
    ..pc<$7.UnbondingDelegation>(6, _omitFieldNames ? '' : 'unbondingDelegations', $pb.PbFieldType.PM, subBuilder: $7.UnbondingDelegation.create)
    ..pc<$7.Redelegation>(7, _omitFieldNames ? '' : 'redelegations', $pb.PbFieldType.PM, subBuilder: $7.Redelegation.create)
    ..aOB(8, _omitFieldNames ? '' : 'exported')
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
  $7.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($7.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $7.Params ensureParams() => $_ensure(0);

  /// last_total_power tracks the total amounts of bonded tokens recorded during
  /// the previous end block.
  @$pb.TagNumber(2)
  $core.List<$core.int> get lastTotalPower => $_getN(1);
  @$pb.TagNumber(2)
  set lastTotalPower($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastTotalPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastTotalPower() => clearField(2);

  /// last_validator_powers is a special index that provides a historical list
  /// of the last-block's bonded validators.
  @$pb.TagNumber(3)
  $core.List<LastValidatorPower> get lastValidatorPowers => $_getList(2);

  /// delegations defines the validator set at genesis.
  @$pb.TagNumber(4)
  $core.List<$7.Validator> get validators => $_getList(3);

  /// delegations defines the delegations active at genesis.
  @$pb.TagNumber(5)
  $core.List<$7.Delegation> get delegations => $_getList(4);

  /// unbonding_delegations defines the unbonding delegations active at genesis.
  @$pb.TagNumber(6)
  $core.List<$7.UnbondingDelegation> get unbondingDelegations => $_getList(5);

  /// redelegations defines the redelegations active at genesis.
  @$pb.TagNumber(7)
  $core.List<$7.Redelegation> get redelegations => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get exported => $_getBF(7);
  @$pb.TagNumber(8)
  set exported($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExported() => $_has(7);
  @$pb.TagNumber(8)
  void clearExported() => clearField(8);
}

/// LastValidatorPower required for validator set update logic.
class LastValidatorPower extends $pb.GeneratedMessage {
  factory LastValidatorPower({
    $core.String? address,
    $fixnum.Int64? power,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (power != null) {
      $result.power = power;
    }
    return $result;
  }
  LastValidatorPower._() : super();
  factory LastValidatorPower.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastValidatorPower.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastValidatorPower', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aInt64(2, _omitFieldNames ? '' : 'power')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastValidatorPower clone() => LastValidatorPower()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastValidatorPower copyWith(void Function(LastValidatorPower) updates) => super.copyWith((message) => updates(message as LastValidatorPower)) as LastValidatorPower;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastValidatorPower create() => LastValidatorPower._();
  LastValidatorPower createEmptyInstance() => create();
  static $pb.PbList<LastValidatorPower> createRepeated() => $pb.PbList<LastValidatorPower>();
  @$core.pragma('dart2js:noInline')
  static LastValidatorPower getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastValidatorPower>(create);
  static LastValidatorPower? _defaultInstance;

  /// address is the address of the validator.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// power defines the power of the validator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get power => $_getI64(1);
  @$pb.TagNumber(2)
  set power($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPower() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
