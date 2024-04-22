//
//  Generated code. Do not modify.
//  source: cosmos/staking/v1beta1/staking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $4;
import '../../../google/protobuf/duration.pb.dart' as $5;
import '../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../../tendermint/types/types.pb.dart' as $2;
import '../../base/v1beta1/coin.pb.dart' as $6;
import 'staking.pbenum.dart';

export 'staking.pbenum.dart';

/// HistoricalInfo contains header and validator information for a given block.
/// It is stored as part of staking module's state, which persists the `n` most
/// recent HistoricalInfo
/// (`n` is set by the staking module's `historical_entries` parameter).
class HistoricalInfo extends $pb.GeneratedMessage {
  factory HistoricalInfo({
    $2.Header? header,
    $core.Iterable<Validator>? valset,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (valset != null) {
      $result.valset.addAll(valset);
    }
    return $result;
  }
  HistoricalInfo._() : super();
  factory HistoricalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoricalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoricalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Header>(1, _omitFieldNames ? '' : 'header', subBuilder: $2.Header.create)
    ..pc<Validator>(2, _omitFieldNames ? '' : 'valset', $pb.PbFieldType.PM, subBuilder: Validator.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoricalInfo clone() => HistoricalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoricalInfo copyWith(void Function(HistoricalInfo) updates) => super.copyWith((message) => updates(message as HistoricalInfo)) as HistoricalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoricalInfo create() => HistoricalInfo._();
  HistoricalInfo createEmptyInstance() => create();
  static $pb.PbList<HistoricalInfo> createRepeated() => $pb.PbList<HistoricalInfo>();
  @$core.pragma('dart2js:noInline')
  static HistoricalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoricalInfo>(create);
  static HistoricalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($2.Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $2.Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Validator> get valset => $_getList(1);
}

/// CommissionRates defines the initial commission rates to be used for creating
/// a validator.
class CommissionRates extends $pb.GeneratedMessage {
  factory CommissionRates({
    $core.String? rate,
    $core.String? maxRate,
    $core.String? maxChangeRate,
  }) {
    final $result = create();
    if (rate != null) {
      $result.rate = rate;
    }
    if (maxRate != null) {
      $result.maxRate = maxRate;
    }
    if (maxChangeRate != null) {
      $result.maxChangeRate = maxChangeRate;
    }
    return $result;
  }
  CommissionRates._() : super();
  factory CommissionRates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommissionRates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommissionRates', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rate')
    ..aOS(2, _omitFieldNames ? '' : 'maxRate')
    ..aOS(3, _omitFieldNames ? '' : 'maxChangeRate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommissionRates clone() => CommissionRates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommissionRates copyWith(void Function(CommissionRates) updates) => super.copyWith((message) => updates(message as CommissionRates)) as CommissionRates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommissionRates create() => CommissionRates._();
  CommissionRates createEmptyInstance() => create();
  static $pb.PbList<CommissionRates> createRepeated() => $pb.PbList<CommissionRates>();
  @$core.pragma('dart2js:noInline')
  static CommissionRates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommissionRates>(create);
  static CommissionRates? _defaultInstance;

  /// rate is the commission rate charged to delegators, as a fraction.
  @$pb.TagNumber(1)
  $core.String get rate => $_getSZ(0);
  @$pb.TagNumber(1)
  set rate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRate() => clearField(1);

  /// max_rate defines the maximum commission rate which validator can ever charge, as a fraction.
  @$pb.TagNumber(2)
  $core.String get maxRate => $_getSZ(1);
  @$pb.TagNumber(2)
  set maxRate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRate() => clearField(2);

  /// max_change_rate defines the maximum daily increase of the validator commission, as a fraction.
  @$pb.TagNumber(3)
  $core.String get maxChangeRate => $_getSZ(2);
  @$pb.TagNumber(3)
  set maxChangeRate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxChangeRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxChangeRate() => clearField(3);
}

/// Commission defines commission parameters for a given validator.
class Commission extends $pb.GeneratedMessage {
  factory Commission({
    CommissionRates? commissionRates,
    $3.Timestamp? updateTime,
  }) {
    final $result = create();
    if (commissionRates != null) {
      $result.commissionRates = commissionRates;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Commission._() : super();
  factory Commission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Commission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Commission', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<CommissionRates>(1, _omitFieldNames ? '' : 'commissionRates', subBuilder: CommissionRates.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Commission clone() => Commission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Commission copyWith(void Function(Commission) updates) => super.copyWith((message) => updates(message as Commission)) as Commission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Commission create() => Commission._();
  Commission createEmptyInstance() => create();
  static $pb.PbList<Commission> createRepeated() => $pb.PbList<Commission>();
  @$core.pragma('dart2js:noInline')
  static Commission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Commission>(create);
  static Commission? _defaultInstance;

  /// commission_rates defines the initial commission rates to be used for creating a validator.
  @$pb.TagNumber(1)
  CommissionRates get commissionRates => $_getN(0);
  @$pb.TagNumber(1)
  set commissionRates(CommissionRates v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommissionRates() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommissionRates() => clearField(1);
  @$pb.TagNumber(1)
  CommissionRates ensureCommissionRates() => $_ensure(0);

  /// update_time is the last time the commission rate was changed.
  @$pb.TagNumber(2)
  $3.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Description defines a validator description.
class Description extends $pb.GeneratedMessage {
  factory Description({
    $core.String? moniker,
    $core.String? identity,
    $core.String? website,
    $core.String? securityContact,
    $core.String? details,
  }) {
    final $result = create();
    if (moniker != null) {
      $result.moniker = moniker;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    if (website != null) {
      $result.website = website;
    }
    if (securityContact != null) {
      $result.securityContact = securityContact;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  Description._() : super();
  factory Description.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Description.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Description', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moniker')
    ..aOS(2, _omitFieldNames ? '' : 'identity')
    ..aOS(3, _omitFieldNames ? '' : 'website')
    ..aOS(4, _omitFieldNames ? '' : 'securityContact')
    ..aOS(5, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Description clone() => Description()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Description copyWith(void Function(Description) updates) => super.copyWith((message) => updates(message as Description)) as Description;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description? _defaultInstance;

  /// moniker defines a human-readable name for the validator.
  @$pb.TagNumber(1)
  $core.String get moniker => $_getSZ(0);
  @$pb.TagNumber(1)
  set moniker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMoniker() => $_has(0);
  @$pb.TagNumber(1)
  void clearMoniker() => clearField(1);

  /// identity defines an optional identity signature (ex. UPort or Keybase).
  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);

  /// website defines an optional website link.
  @$pb.TagNumber(3)
  $core.String get website => $_getSZ(2);
  @$pb.TagNumber(3)
  set website($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsite() => clearField(3);

  /// security_contact defines an optional email for security contact.
  @$pb.TagNumber(4)
  $core.String get securityContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set securityContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurityContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityContact() => clearField(4);

  /// details define other optional details.
  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
}

/// Validator defines a validator, together with the total amount of the
/// Validator's bond shares and their exchange rate to coins. Slashing results in
/// a decrease in the exchange rate, allowing correct calculation of future
/// undelegations without iterating over delegators. When coins are delegated to
/// this validator, the validator is credited with a delegation whose number of
/// bond shares is based on the amount of coins delegated divided by the current
/// exchange rate. Voting power can be calculated as total bonded shares
/// multiplied by exchange rate.
class Validator extends $pb.GeneratedMessage {
  factory Validator({
    $core.String? operatorAddress,
    $4.Any? consensusPubkey,
    $core.bool? jailed,
    BondStatus? status,
    $core.String? tokens,
    $core.String? delegatorShares,
    Description? description,
    $fixnum.Int64? unbondingHeight,
    $3.Timestamp? unbondingTime,
    Commission? commission,
    $core.String? minSelfDelegation,
  }) {
    final $result = create();
    if (operatorAddress != null) {
      $result.operatorAddress = operatorAddress;
    }
    if (consensusPubkey != null) {
      $result.consensusPubkey = consensusPubkey;
    }
    if (jailed != null) {
      $result.jailed = jailed;
    }
    if (status != null) {
      $result.status = status;
    }
    if (tokens != null) {
      $result.tokens = tokens;
    }
    if (delegatorShares != null) {
      $result.delegatorShares = delegatorShares;
    }
    if (description != null) {
      $result.description = description;
    }
    if (unbondingHeight != null) {
      $result.unbondingHeight = unbondingHeight;
    }
    if (unbondingTime != null) {
      $result.unbondingTime = unbondingTime;
    }
    if (commission != null) {
      $result.commission = commission;
    }
    if (minSelfDelegation != null) {
      $result.minSelfDelegation = minSelfDelegation;
    }
    return $result;
  }
  Validator._() : super();
  factory Validator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Validator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Validator', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operatorAddress')
    ..aOM<$4.Any>(2, _omitFieldNames ? '' : 'consensusPubkey', subBuilder: $4.Any.create)
    ..aOB(3, _omitFieldNames ? '' : 'jailed')
    ..e<BondStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BondStatus.BOND_STATUS_UNSPECIFIED, valueOf: BondStatus.valueOf, enumValues: BondStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'tokens')
    ..aOS(6, _omitFieldNames ? '' : 'delegatorShares')
    ..aOM<Description>(7, _omitFieldNames ? '' : 'description', subBuilder: Description.create)
    ..aInt64(8, _omitFieldNames ? '' : 'unbondingHeight')
    ..aOM<$3.Timestamp>(9, _omitFieldNames ? '' : 'unbondingTime', subBuilder: $3.Timestamp.create)
    ..aOM<Commission>(10, _omitFieldNames ? '' : 'commission', subBuilder: Commission.create)
    ..aOS(11, _omitFieldNames ? '' : 'minSelfDelegation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Validator clone() => Validator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Validator copyWith(void Function(Validator) updates) => super.copyWith((message) => updates(message as Validator)) as Validator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Validator create() => Validator._();
  Validator createEmptyInstance() => create();
  static $pb.PbList<Validator> createRepeated() => $pb.PbList<Validator>();
  @$core.pragma('dart2js:noInline')
  static Validator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Validator>(create);
  static Validator? _defaultInstance;

  /// operator_address defines the address of the validator's operator; bech encoded in JSON.
  @$pb.TagNumber(1)
  $core.String get operatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set operatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperatorAddress() => clearField(1);

  /// consensus_pubkey is the consensus public key of the validator, as a Protobuf Any.
  @$pb.TagNumber(2)
  $4.Any get consensusPubkey => $_getN(1);
  @$pb.TagNumber(2)
  set consensusPubkey($4.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsensusPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsensusPubkey() => clearField(2);
  @$pb.TagNumber(2)
  $4.Any ensureConsensusPubkey() => $_ensure(1);

  /// jailed defined whether the validator has been jailed from bonded status or not.
  @$pb.TagNumber(3)
  $core.bool get jailed => $_getBF(2);
  @$pb.TagNumber(3)
  set jailed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJailed() => $_has(2);
  @$pb.TagNumber(3)
  void clearJailed() => clearField(3);

  /// status is the validator status (bonded/unbonding/unbonded).
  @$pb.TagNumber(4)
  BondStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BondStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// tokens define the delegated tokens (incl. self-delegation).
  @$pb.TagNumber(5)
  $core.String get tokens => $_getSZ(4);
  @$pb.TagNumber(5)
  set tokens($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTokens() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokens() => clearField(5);

  /// delegator_shares defines total shares issued to a validator's delegators.
  @$pb.TagNumber(6)
  $core.String get delegatorShares => $_getSZ(5);
  @$pb.TagNumber(6)
  set delegatorShares($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelegatorShares() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelegatorShares() => clearField(6);

  /// description defines the description terms for the validator.
  @$pb.TagNumber(7)
  Description get description => $_getN(6);
  @$pb.TagNumber(7)
  set description(Description v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
  @$pb.TagNumber(7)
  Description ensureDescription() => $_ensure(6);

  /// unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
  @$pb.TagNumber(8)
  $fixnum.Int64 get unbondingHeight => $_getI64(7);
  @$pb.TagNumber(8)
  set unbondingHeight($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnbondingHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnbondingHeight() => clearField(8);

  /// unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
  @$pb.TagNumber(9)
  $3.Timestamp get unbondingTime => $_getN(8);
  @$pb.TagNumber(9)
  set unbondingTime($3.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnbondingTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnbondingTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureUnbondingTime() => $_ensure(8);

  /// commission defines the commission parameters.
  @$pb.TagNumber(10)
  Commission get commission => $_getN(9);
  @$pb.TagNumber(10)
  set commission(Commission v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCommission() => $_has(9);
  @$pb.TagNumber(10)
  void clearCommission() => clearField(10);
  @$pb.TagNumber(10)
  Commission ensureCommission() => $_ensure(9);

  /// min_self_delegation is the validator's self declared minimum self delegation.
  @$pb.TagNumber(11)
  $core.String get minSelfDelegation => $_getSZ(10);
  @$pb.TagNumber(11)
  set minSelfDelegation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinSelfDelegation() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinSelfDelegation() => clearField(11);
}

/// ValAddresses defines a repeated set of validator addresses.
class ValAddresses extends $pb.GeneratedMessage {
  factory ValAddresses({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  ValAddresses._() : super();
  factory ValAddresses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValAddresses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValAddresses', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValAddresses clone() => ValAddresses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValAddresses copyWith(void Function(ValAddresses) updates) => super.copyWith((message) => updates(message as ValAddresses)) as ValAddresses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValAddresses create() => ValAddresses._();
  ValAddresses createEmptyInstance() => create();
  static $pb.PbList<ValAddresses> createRepeated() => $pb.PbList<ValAddresses>();
  @$core.pragma('dart2js:noInline')
  static ValAddresses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValAddresses>(create);
  static ValAddresses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

/// DVPair is struct that just has a delegator-validator pair with no other data.
/// It is intended to be used as a marshalable pointer. For example, a DVPair can
/// be used to construct the key to getting an UnbondingDelegation from state.
class DVPair extends $pb.GeneratedMessage {
  factory DVPair({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    return $result;
  }
  DVPair._() : super();
  factory DVPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DVPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DVPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DVPair clone() => DVPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DVPair copyWith(void Function(DVPair) updates) => super.copyWith((message) => updates(message as DVPair)) as DVPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DVPair create() => DVPair._();
  DVPair createEmptyInstance() => create();
  static $pb.PbList<DVPair> createRepeated() => $pb.PbList<DVPair>();
  @$core.pragma('dart2js:noInline')
  static DVPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DVPair>(create);
  static DVPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);
}

/// DVPairs defines an array of DVPair objects.
class DVPairs extends $pb.GeneratedMessage {
  factory DVPairs({
    $core.Iterable<DVPair>? pairs,
  }) {
    final $result = create();
    if (pairs != null) {
      $result.pairs.addAll(pairs);
    }
    return $result;
  }
  DVPairs._() : super();
  factory DVPairs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DVPairs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DVPairs', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<DVPair>(1, _omitFieldNames ? '' : 'pairs', $pb.PbFieldType.PM, subBuilder: DVPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DVPairs clone() => DVPairs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DVPairs copyWith(void Function(DVPairs) updates) => super.copyWith((message) => updates(message as DVPairs)) as DVPairs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DVPairs create() => DVPairs._();
  DVPairs createEmptyInstance() => create();
  static $pb.PbList<DVPairs> createRepeated() => $pb.PbList<DVPairs>();
  @$core.pragma('dart2js:noInline')
  static DVPairs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DVPairs>(create);
  static DVPairs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DVPair> get pairs => $_getList(0);
}

/// DVVTriplet is struct that just has a delegator-validator-validator triplet
/// with no other data. It is intended to be used as a marshalable pointer. For
/// example, a DVVTriplet can be used to construct the key to getting a
/// Redelegation from state.
class DVVTriplet extends $pb.GeneratedMessage {
  factory DVVTriplet({
    $core.String? delegatorAddress,
    $core.String? validatorSrcAddress,
    $core.String? validatorDstAddress,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorSrcAddress != null) {
      $result.validatorSrcAddress = validatorSrcAddress;
    }
    if (validatorDstAddress != null) {
      $result.validatorDstAddress = validatorDstAddress;
    }
    return $result;
  }
  DVVTriplet._() : super();
  factory DVVTriplet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DVVTriplet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DVVTriplet', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorSrcAddress')
    ..aOS(3, _omitFieldNames ? '' : 'validatorDstAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DVVTriplet clone() => DVVTriplet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DVVTriplet copyWith(void Function(DVVTriplet) updates) => super.copyWith((message) => updates(message as DVVTriplet)) as DVVTriplet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DVVTriplet create() => DVVTriplet._();
  DVVTriplet createEmptyInstance() => create();
  static $pb.PbList<DVVTriplet> createRepeated() => $pb.PbList<DVVTriplet>();
  @$core.pragma('dart2js:noInline')
  static DVVTriplet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DVVTriplet>(create);
  static DVVTriplet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorSrcAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorSrcAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validatorDstAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set validatorDstAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddress() => clearField(3);
}

/// DVVTriplets defines an array of DVVTriplet objects.
class DVVTriplets extends $pb.GeneratedMessage {
  factory DVVTriplets({
    $core.Iterable<DVVTriplet>? triplets,
  }) {
    final $result = create();
    if (triplets != null) {
      $result.triplets.addAll(triplets);
    }
    return $result;
  }
  DVVTriplets._() : super();
  factory DVVTriplets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DVVTriplets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DVVTriplets', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..pc<DVVTriplet>(1, _omitFieldNames ? '' : 'triplets', $pb.PbFieldType.PM, subBuilder: DVVTriplet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DVVTriplets clone() => DVVTriplets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DVVTriplets copyWith(void Function(DVVTriplets) updates) => super.copyWith((message) => updates(message as DVVTriplets)) as DVVTriplets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DVVTriplets create() => DVVTriplets._();
  DVVTriplets createEmptyInstance() => create();
  static $pb.PbList<DVVTriplets> createRepeated() => $pb.PbList<DVVTriplets>();
  @$core.pragma('dart2js:noInline')
  static DVVTriplets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DVVTriplets>(create);
  static DVVTriplets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DVVTriplet> get triplets => $_getList(0);
}

/// Delegation represents the bond with tokens held by an account. It is
/// owned by one delegator, and is associated with the voting power of one
/// validator.
class Delegation extends $pb.GeneratedMessage {
  factory Delegation({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $core.String? shares,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (shares != null) {
      $result.shares = shares;
    }
    return $result;
  }
  Delegation._() : super();
  factory Delegation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delegation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delegation', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..aOS(3, _omitFieldNames ? '' : 'shares')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delegation clone() => Delegation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delegation copyWith(void Function(Delegation) updates) => super.copyWith((message) => updates(message as Delegation)) as Delegation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delegation create() => Delegation._();
  Delegation createEmptyInstance() => create();
  static $pb.PbList<Delegation> createRepeated() => $pb.PbList<Delegation>();
  @$core.pragma('dart2js:noInline')
  static Delegation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delegation>(create);
  static Delegation? _defaultInstance;

  /// delegator_address is the bech32-encoded address of the delegator.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  /// validator_address is the bech32-encoded address of the validator.
  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  /// shares define the delegation shares received.
  @$pb.TagNumber(3)
  $core.String get shares => $_getSZ(2);
  @$pb.TagNumber(3)
  set shares($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShares() => $_has(2);
  @$pb.TagNumber(3)
  void clearShares() => clearField(3);
}

/// UnbondingDelegation stores all of a single delegator's unbonding bonds
/// for a single validator in an time-ordered list.
class UnbondingDelegation extends $pb.GeneratedMessage {
  factory UnbondingDelegation({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
    $core.Iterable<UnbondingDelegationEntry>? entries,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      $result.validatorAddress = validatorAddress;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  UnbondingDelegation._() : super();
  factory UnbondingDelegation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbondingDelegation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnbondingDelegation', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorAddress')
    ..pc<UnbondingDelegationEntry>(3, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: UnbondingDelegationEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbondingDelegation clone() => UnbondingDelegation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbondingDelegation copyWith(void Function(UnbondingDelegation) updates) => super.copyWith((message) => updates(message as UnbondingDelegation)) as UnbondingDelegation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbondingDelegation create() => UnbondingDelegation._();
  UnbondingDelegation createEmptyInstance() => create();
  static $pb.PbList<UnbondingDelegation> createRepeated() => $pb.PbList<UnbondingDelegation>();
  @$core.pragma('dart2js:noInline')
  static UnbondingDelegation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbondingDelegation>(create);
  static UnbondingDelegation? _defaultInstance;

  /// delegator_address is the bech32-encoded address of the delegator.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  /// validator_address is the bech32-encoded address of the validator.
  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);

  /// entries are the unbonding delegation entries.
  @$pb.TagNumber(3)
  $core.List<UnbondingDelegationEntry> get entries => $_getList(2);
}

/// UnbondingDelegationEntry defines an unbonding object with relevant metadata.
class UnbondingDelegationEntry extends $pb.GeneratedMessage {
  factory UnbondingDelegationEntry({
    $fixnum.Int64? creationHeight,
    $3.Timestamp? completionTime,
    $core.String? initialBalance,
    $core.String? balance,
  }) {
    final $result = create();
    if (creationHeight != null) {
      $result.creationHeight = creationHeight;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    if (initialBalance != null) {
      $result.initialBalance = initialBalance;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  UnbondingDelegationEntry._() : super();
  factory UnbondingDelegationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbondingDelegationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnbondingDelegationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'creationHeight')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'completionTime', subBuilder: $3.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'initialBalance')
    ..aOS(4, _omitFieldNames ? '' : 'balance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbondingDelegationEntry clone() => UnbondingDelegationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbondingDelegationEntry copyWith(void Function(UnbondingDelegationEntry) updates) => super.copyWith((message) => updates(message as UnbondingDelegationEntry)) as UnbondingDelegationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbondingDelegationEntry create() => UnbondingDelegationEntry._();
  UnbondingDelegationEntry createEmptyInstance() => create();
  static $pb.PbList<UnbondingDelegationEntry> createRepeated() => $pb.PbList<UnbondingDelegationEntry>();
  @$core.pragma('dart2js:noInline')
  static UnbondingDelegationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbondingDelegationEntry>(create);
  static UnbondingDelegationEntry? _defaultInstance;

  /// creation_height is the height which the unbonding took place.
  @$pb.TagNumber(1)
  $fixnum.Int64 get creationHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set creationHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreationHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationHeight() => clearField(1);

  /// completion_time is the unix time for unbonding completion.
  @$pb.TagNumber(2)
  $3.Timestamp get completionTime => $_getN(1);
  @$pb.TagNumber(2)
  set completionTime($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCompletionTime() => $_ensure(1);

  /// initial_balance defines the tokens initially scheduled to receive at completion.
  @$pb.TagNumber(3)
  $core.String get initialBalance => $_getSZ(2);
  @$pb.TagNumber(3)
  set initialBalance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialBalance() => clearField(3);

  /// balance defines the tokens to receive at completion.
  @$pb.TagNumber(4)
  $core.String get balance => $_getSZ(3);
  @$pb.TagNumber(4)
  set balance($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
}

/// RedelegationEntry defines a redelegation object with relevant metadata.
class RedelegationEntry extends $pb.GeneratedMessage {
  factory RedelegationEntry({
    $fixnum.Int64? creationHeight,
    $3.Timestamp? completionTime,
    $core.String? initialBalance,
    $core.String? sharesDst,
  }) {
    final $result = create();
    if (creationHeight != null) {
      $result.creationHeight = creationHeight;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    if (initialBalance != null) {
      $result.initialBalance = initialBalance;
    }
    if (sharesDst != null) {
      $result.sharesDst = sharesDst;
    }
    return $result;
  }
  RedelegationEntry._() : super();
  factory RedelegationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedelegationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedelegationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'creationHeight')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'completionTime', subBuilder: $3.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'initialBalance')
    ..aOS(4, _omitFieldNames ? '' : 'sharesDst')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedelegationEntry clone() => RedelegationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedelegationEntry copyWith(void Function(RedelegationEntry) updates) => super.copyWith((message) => updates(message as RedelegationEntry)) as RedelegationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedelegationEntry create() => RedelegationEntry._();
  RedelegationEntry createEmptyInstance() => create();
  static $pb.PbList<RedelegationEntry> createRepeated() => $pb.PbList<RedelegationEntry>();
  @$core.pragma('dart2js:noInline')
  static RedelegationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedelegationEntry>(create);
  static RedelegationEntry? _defaultInstance;

  /// creation_height  defines the height which the redelegation took place.
  @$pb.TagNumber(1)
  $fixnum.Int64 get creationHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set creationHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreationHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationHeight() => clearField(1);

  /// completion_time defines the unix time for redelegation completion.
  @$pb.TagNumber(2)
  $3.Timestamp get completionTime => $_getN(1);
  @$pb.TagNumber(2)
  set completionTime($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCompletionTime() => $_ensure(1);

  /// initial_balance defines the initial balance when redelegation started.
  @$pb.TagNumber(3)
  $core.String get initialBalance => $_getSZ(2);
  @$pb.TagNumber(3)
  set initialBalance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialBalance() => clearField(3);

  /// shares_dst is the amount of destination-validator shares created by redelegation.
  @$pb.TagNumber(4)
  $core.String get sharesDst => $_getSZ(3);
  @$pb.TagNumber(4)
  set sharesDst($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSharesDst() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharesDst() => clearField(4);
}

/// Redelegation contains the list of a particular delegator's redelegating bonds
/// from a particular source validator to a particular destination validator.
class Redelegation extends $pb.GeneratedMessage {
  factory Redelegation({
    $core.String? delegatorAddress,
    $core.String? validatorSrcAddress,
    $core.String? validatorDstAddress,
    $core.Iterable<RedelegationEntry>? entries,
  }) {
    final $result = create();
    if (delegatorAddress != null) {
      $result.delegatorAddress = delegatorAddress;
    }
    if (validatorSrcAddress != null) {
      $result.validatorSrcAddress = validatorSrcAddress;
    }
    if (validatorDstAddress != null) {
      $result.validatorDstAddress = validatorDstAddress;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  Redelegation._() : super();
  factory Redelegation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Redelegation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Redelegation', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'delegatorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'validatorSrcAddress')
    ..aOS(3, _omitFieldNames ? '' : 'validatorDstAddress')
    ..pc<RedelegationEntry>(4, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: RedelegationEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Redelegation clone() => Redelegation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Redelegation copyWith(void Function(Redelegation) updates) => super.copyWith((message) => updates(message as Redelegation)) as Redelegation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Redelegation create() => Redelegation._();
  Redelegation createEmptyInstance() => create();
  static $pb.PbList<Redelegation> createRepeated() => $pb.PbList<Redelegation>();
  @$core.pragma('dart2js:noInline')
  static Redelegation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Redelegation>(create);
  static Redelegation? _defaultInstance;

  /// delegator_address is the bech32-encoded address of the delegator.
  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  /// validator_src_address is the validator redelegation source operator address.
  @$pb.TagNumber(2)
  $core.String get validatorSrcAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorSrcAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorSrcAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorSrcAddress() => clearField(2);

  /// validator_dst_address is the validator redelegation destination operator address.
  @$pb.TagNumber(3)
  $core.String get validatorDstAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set validatorDstAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatorDstAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatorDstAddress() => clearField(3);

  /// entries are the redelegation entries.
  @$pb.TagNumber(4)
  $core.List<RedelegationEntry> get entries => $_getList(3);
}

/// Params defines the parameters for the staking module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $5.Duration? unbondingTime,
    $core.int? maxValidators,
    $core.int? maxEntries,
    $core.int? historicalEntries,
    $core.String? bondDenom,
  }) {
    final $result = create();
    if (unbondingTime != null) {
      $result.unbondingTime = unbondingTime;
    }
    if (maxValidators != null) {
      $result.maxValidators = maxValidators;
    }
    if (maxEntries != null) {
      $result.maxEntries = maxEntries;
    }
    if (historicalEntries != null) {
      $result.historicalEntries = historicalEntries;
    }
    if (bondDenom != null) {
      $result.bondDenom = bondDenom;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'unbondingTime', subBuilder: $5.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxValidators', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxEntries', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'historicalEntries', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'bondDenom')
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

  /// unbonding_time is the time duration of unbonding.
  @$pb.TagNumber(1)
  $5.Duration get unbondingTime => $_getN(0);
  @$pb.TagNumber(1)
  set unbondingTime($5.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnbondingTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnbondingTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureUnbondingTime() => $_ensure(0);

  /// max_validators is the maximum number of validators.
  @$pb.TagNumber(2)
  $core.int get maxValidators => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxValidators($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxValidators() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValidators() => clearField(2);

  /// max_entries is the max entries for either unbonding delegation or redelegation (per pair/trio).
  @$pb.TagNumber(3)
  $core.int get maxEntries => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxEntries($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxEntries() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxEntries() => clearField(3);

  /// historical_entries is the number of historical entries to persist.
  @$pb.TagNumber(4)
  $core.int get historicalEntries => $_getIZ(3);
  @$pb.TagNumber(4)
  set historicalEntries($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHistoricalEntries() => $_has(3);
  @$pb.TagNumber(4)
  void clearHistoricalEntries() => clearField(4);

  /// bond_denom defines the bondable coin denomination.
  @$pb.TagNumber(5)
  $core.String get bondDenom => $_getSZ(4);
  @$pb.TagNumber(5)
  set bondDenom($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBondDenom() => $_has(4);
  @$pb.TagNumber(5)
  void clearBondDenom() => clearField(5);
}

/// DelegationResponse is equivalent to Delegation except that it contains a
/// balance in addition to shares which is more suitable for client responses.
class DelegationResponse extends $pb.GeneratedMessage {
  factory DelegationResponse({
    Delegation? delegation,
    $6.Coin? balance,
  }) {
    final $result = create();
    if (delegation != null) {
      $result.delegation = delegation;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  DelegationResponse._() : super();
  factory DelegationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelegationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelegationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<Delegation>(1, _omitFieldNames ? '' : 'delegation', subBuilder: Delegation.create)
    ..aOM<$6.Coin>(2, _omitFieldNames ? '' : 'balance', subBuilder: $6.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelegationResponse clone() => DelegationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelegationResponse copyWith(void Function(DelegationResponse) updates) => super.copyWith((message) => updates(message as DelegationResponse)) as DelegationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelegationResponse create() => DelegationResponse._();
  DelegationResponse createEmptyInstance() => create();
  static $pb.PbList<DelegationResponse> createRepeated() => $pb.PbList<DelegationResponse>();
  @$core.pragma('dart2js:noInline')
  static DelegationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelegationResponse>(create);
  static DelegationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Delegation get delegation => $_getN(0);
  @$pb.TagNumber(1)
  set delegation(Delegation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegation() => clearField(1);
  @$pb.TagNumber(1)
  Delegation ensureDelegation() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Coin get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($6.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
  @$pb.TagNumber(2)
  $6.Coin ensureBalance() => $_ensure(1);
}

/// RedelegationEntryResponse is equivalent to a RedelegationEntry except that it
/// contains a balance in addition to shares which is more suitable for client
/// responses.
class RedelegationEntryResponse extends $pb.GeneratedMessage {
  factory RedelegationEntryResponse({
    RedelegationEntry? redelegationEntry,
    $core.String? balance,
  }) {
    final $result = create();
    if (redelegationEntry != null) {
      $result.redelegationEntry = redelegationEntry;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  RedelegationEntryResponse._() : super();
  factory RedelegationEntryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedelegationEntryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedelegationEntryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<RedelegationEntry>(1, _omitFieldNames ? '' : 'redelegationEntry', subBuilder: RedelegationEntry.create)
    ..aOS(4, _omitFieldNames ? '' : 'balance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedelegationEntryResponse clone() => RedelegationEntryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedelegationEntryResponse copyWith(void Function(RedelegationEntryResponse) updates) => super.copyWith((message) => updates(message as RedelegationEntryResponse)) as RedelegationEntryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedelegationEntryResponse create() => RedelegationEntryResponse._();
  RedelegationEntryResponse createEmptyInstance() => create();
  static $pb.PbList<RedelegationEntryResponse> createRepeated() => $pb.PbList<RedelegationEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static RedelegationEntryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedelegationEntryResponse>(create);
  static RedelegationEntryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RedelegationEntry get redelegationEntry => $_getN(0);
  @$pb.TagNumber(1)
  set redelegationEntry(RedelegationEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedelegationEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedelegationEntry() => clearField(1);
  @$pb.TagNumber(1)
  RedelegationEntry ensureRedelegationEntry() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get balance => $_getSZ(1);
  @$pb.TagNumber(4)
  set balance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
}

/// RedelegationResponse is equivalent to a Redelegation except that its entries
/// contain a balance in addition to shares which is more suitable for client
/// responses.
class RedelegationResponse extends $pb.GeneratedMessage {
  factory RedelegationResponse({
    Redelegation? redelegation,
    $core.Iterable<RedelegationEntryResponse>? entries,
  }) {
    final $result = create();
    if (redelegation != null) {
      $result.redelegation = redelegation;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  RedelegationResponse._() : super();
  factory RedelegationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedelegationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedelegationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOM<Redelegation>(1, _omitFieldNames ? '' : 'redelegation', subBuilder: Redelegation.create)
    ..pc<RedelegationEntryResponse>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: RedelegationEntryResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedelegationResponse clone() => RedelegationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedelegationResponse copyWith(void Function(RedelegationResponse) updates) => super.copyWith((message) => updates(message as RedelegationResponse)) as RedelegationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedelegationResponse create() => RedelegationResponse._();
  RedelegationResponse createEmptyInstance() => create();
  static $pb.PbList<RedelegationResponse> createRepeated() => $pb.PbList<RedelegationResponse>();
  @$core.pragma('dart2js:noInline')
  static RedelegationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedelegationResponse>(create);
  static RedelegationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Redelegation get redelegation => $_getN(0);
  @$pb.TagNumber(1)
  set redelegation(Redelegation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedelegation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedelegation() => clearField(1);
  @$pb.TagNumber(1)
  Redelegation ensureRedelegation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RedelegationEntryResponse> get entries => $_getList(1);
}

/// Pool is used for tracking bonded and not-bonded token supply of the bond
/// denomination.
class Pool extends $pb.GeneratedMessage {
  factory Pool({
    $core.String? notBondedTokens,
    $core.String? bondedTokens,
  }) {
    final $result = create();
    if (notBondedTokens != null) {
      $result.notBondedTokens = notBondedTokens;
    }
    if (bondedTokens != null) {
      $result.bondedTokens = bondedTokens;
    }
    return $result;
  }
  Pool._() : super();
  factory Pool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pool', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.staking.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notBondedTokens')
    ..aOS(2, _omitFieldNames ? '' : 'bondedTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pool clone() => Pool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pool copyWith(void Function(Pool) updates) => super.copyWith((message) => updates(message as Pool)) as Pool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pool create() => Pool._();
  Pool createEmptyInstance() => create();
  static $pb.PbList<Pool> createRepeated() => $pb.PbList<Pool>();
  @$core.pragma('dart2js:noInline')
  static Pool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pool>(create);
  static Pool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notBondedTokens => $_getSZ(0);
  @$pb.TagNumber(1)
  set notBondedTokens($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotBondedTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotBondedTokens() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bondedTokens => $_getSZ(1);
  @$pb.TagNumber(2)
  set bondedTokens($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBondedTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearBondedTokens() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
