//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $4;
import '../../../google/protobuf/any.pb.dart' as $2;

/// ContractExecutionAuthorization defines authorization for wasm execute.
/// Since: wasmd 0.30
class ContractExecutionAuthorization extends $pb.GeneratedMessage {
  factory ContractExecutionAuthorization({
    $core.Iterable<ContractGrant>? grants,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    return $result;
  }
  ContractExecutionAuthorization._() : super();
  factory ContractExecutionAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractExecutionAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractExecutionAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pc<ContractGrant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: ContractGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractExecutionAuthorization clone() => ContractExecutionAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractExecutionAuthorization copyWith(void Function(ContractExecutionAuthorization) updates) => super.copyWith((message) => updates(message as ContractExecutionAuthorization)) as ContractExecutionAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractExecutionAuthorization create() => ContractExecutionAuthorization._();
  ContractExecutionAuthorization createEmptyInstance() => create();
  static $pb.PbList<ContractExecutionAuthorization> createRepeated() => $pb.PbList<ContractExecutionAuthorization>();
  @$core.pragma('dart2js:noInline')
  static ContractExecutionAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractExecutionAuthorization>(create);
  static ContractExecutionAuthorization? _defaultInstance;

  /// Grants for contract executions
  @$pb.TagNumber(1)
  $core.List<ContractGrant> get grants => $_getList(0);
}

/// ContractMigrationAuthorization defines authorization for wasm contract
/// migration. Since: wasmd 0.30
class ContractMigrationAuthorization extends $pb.GeneratedMessage {
  factory ContractMigrationAuthorization({
    $core.Iterable<ContractGrant>? grants,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    return $result;
  }
  ContractMigrationAuthorization._() : super();
  factory ContractMigrationAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractMigrationAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractMigrationAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pc<ContractGrant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: ContractGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractMigrationAuthorization clone() => ContractMigrationAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractMigrationAuthorization copyWith(void Function(ContractMigrationAuthorization) updates) => super.copyWith((message) => updates(message as ContractMigrationAuthorization)) as ContractMigrationAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractMigrationAuthorization create() => ContractMigrationAuthorization._();
  ContractMigrationAuthorization createEmptyInstance() => create();
  static $pb.PbList<ContractMigrationAuthorization> createRepeated() => $pb.PbList<ContractMigrationAuthorization>();
  @$core.pragma('dart2js:noInline')
  static ContractMigrationAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractMigrationAuthorization>(create);
  static ContractMigrationAuthorization? _defaultInstance;

  /// Grants for contract migrations
  @$pb.TagNumber(1)
  $core.List<ContractGrant> get grants => $_getList(0);
}

/// ContractGrant a granted permission for a single contract
/// Since: wasmd 0.30
class ContractGrant extends $pb.GeneratedMessage {
  factory ContractGrant({
    $core.String? contract,
    $2.Any? limit,
    $2.Any? filter,
  }) {
    final $result = create();
    if (contract != null) {
      $result.contract = contract;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ContractGrant._() : super();
  factory ContractGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contract')
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'limit', subBuilder: $2.Any.create)
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'filter', subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGrant clone() => ContractGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGrant copyWith(void Function(ContractGrant) updates) => super.copyWith((message) => updates(message as ContractGrant)) as ContractGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractGrant create() => ContractGrant._();
  ContractGrant createEmptyInstance() => create();
  static $pb.PbList<ContractGrant> createRepeated() => $pb.PbList<ContractGrant>();
  @$core.pragma('dart2js:noInline')
  static ContractGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGrant>(create);
  static ContractGrant? _defaultInstance;

  /// Contract is the bech32 address of the smart contract
  @$pb.TagNumber(1)
  $core.String get contract => $_getSZ(0);
  @$pb.TagNumber(1)
  set contract($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearContract() => clearField(1);

  /// Limit defines execution limits that are enforced and updated when the grant
  /// is applied. When the limit lapsed the grant is removed.
  @$pb.TagNumber(2)
  $2.Any get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($2.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensureLimit() => $_ensure(1);

  /// Filter define more fine-grained control on the message payload passed
  /// to the contract in the operation. When no filter applies on execution, the
  /// operation is prohibited.
  @$pb.TagNumber(3)
  $2.Any get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureFilter() => $_ensure(2);
}

/// MaxCallsLimit limited number of calls to the contract. No funds transferable.
/// Since: wasmd 0.30
class MaxCallsLimit extends $pb.GeneratedMessage {
  factory MaxCallsLimit({
    $fixnum.Int64? remaining,
  }) {
    final $result = create();
    if (remaining != null) {
      $result.remaining = remaining;
    }
    return $result;
  }
  MaxCallsLimit._() : super();
  factory MaxCallsLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxCallsLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaxCallsLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'remaining', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxCallsLimit clone() => MaxCallsLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxCallsLimit copyWith(void Function(MaxCallsLimit) updates) => super.copyWith((message) => updates(message as MaxCallsLimit)) as MaxCallsLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaxCallsLimit create() => MaxCallsLimit._();
  MaxCallsLimit createEmptyInstance() => create();
  static $pb.PbList<MaxCallsLimit> createRepeated() => $pb.PbList<MaxCallsLimit>();
  @$core.pragma('dart2js:noInline')
  static MaxCallsLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxCallsLimit>(create);
  static MaxCallsLimit? _defaultInstance;

  /// Remaining number that is decremented on each execution
  @$pb.TagNumber(1)
  $fixnum.Int64 get remaining => $_getI64(0);
  @$pb.TagNumber(1)
  set remaining($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemaining() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemaining() => clearField(1);
}

/// MaxFundsLimit defines the maximal amounts that can be sent to the contract.
/// Since: wasmd 0.30
class MaxFundsLimit extends $pb.GeneratedMessage {
  factory MaxFundsLimit({
    $core.Iterable<$4.Coin>? amounts,
  }) {
    final $result = create();
    if (amounts != null) {
      $result.amounts.addAll(amounts);
    }
    return $result;
  }
  MaxFundsLimit._() : super();
  factory MaxFundsLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxFundsLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaxFundsLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pc<$4.Coin>(1, _omitFieldNames ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxFundsLimit clone() => MaxFundsLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxFundsLimit copyWith(void Function(MaxFundsLimit) updates) => super.copyWith((message) => updates(message as MaxFundsLimit)) as MaxFundsLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaxFundsLimit create() => MaxFundsLimit._();
  MaxFundsLimit createEmptyInstance() => create();
  static $pb.PbList<MaxFundsLimit> createRepeated() => $pb.PbList<MaxFundsLimit>();
  @$core.pragma('dart2js:noInline')
  static MaxFundsLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxFundsLimit>(create);
  static MaxFundsLimit? _defaultInstance;

  /// Amounts is the maximal amount of tokens transferable to the contract.
  @$pb.TagNumber(1)
  $core.List<$4.Coin> get amounts => $_getList(0);
}

/// CombinedLimit defines the maximal amounts that can be sent to a contract and
/// the maximal number of calls executable. Both need to remain >0 to be valid.
/// Since: wasmd 0.30
class CombinedLimit extends $pb.GeneratedMessage {
  factory CombinedLimit({
    $fixnum.Int64? callsRemaining,
    $core.Iterable<$4.Coin>? amounts,
  }) {
    final $result = create();
    if (callsRemaining != null) {
      $result.callsRemaining = callsRemaining;
    }
    if (amounts != null) {
      $result.amounts.addAll(amounts);
    }
    return $result;
  }
  CombinedLimit._() : super();
  factory CombinedLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'callsRemaining', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$4.Coin>(2, _omitFieldNames ? '' : 'amounts', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedLimit clone() => CombinedLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedLimit copyWith(void Function(CombinedLimit) updates) => super.copyWith((message) => updates(message as CombinedLimit)) as CombinedLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedLimit create() => CombinedLimit._();
  CombinedLimit createEmptyInstance() => create();
  static $pb.PbList<CombinedLimit> createRepeated() => $pb.PbList<CombinedLimit>();
  @$core.pragma('dart2js:noInline')
  static CombinedLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedLimit>(create);
  static CombinedLimit? _defaultInstance;

  /// Remaining number that is decremented on each execution
  @$pb.TagNumber(1)
  $fixnum.Int64 get callsRemaining => $_getI64(0);
  @$pb.TagNumber(1)
  set callsRemaining($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallsRemaining() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallsRemaining() => clearField(1);

  /// Amounts is the maximal amount of tokens transferable to the contract.
  @$pb.TagNumber(2)
  $core.List<$4.Coin> get amounts => $_getList(1);
}

/// AllowAllMessagesFilter is a wildcard to allow any type of contract payload
/// message.
/// Since: wasmd 0.30
class AllowAllMessagesFilter extends $pb.GeneratedMessage {
  factory AllowAllMessagesFilter() => create();
  AllowAllMessagesFilter._() : super();
  factory AllowAllMessagesFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowAllMessagesFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowAllMessagesFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowAllMessagesFilter clone() => AllowAllMessagesFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowAllMessagesFilter copyWith(void Function(AllowAllMessagesFilter) updates) => super.copyWith((message) => updates(message as AllowAllMessagesFilter)) as AllowAllMessagesFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowAllMessagesFilter create() => AllowAllMessagesFilter._();
  AllowAllMessagesFilter createEmptyInstance() => create();
  static $pb.PbList<AllowAllMessagesFilter> createRepeated() => $pb.PbList<AllowAllMessagesFilter>();
  @$core.pragma('dart2js:noInline')
  static AllowAllMessagesFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowAllMessagesFilter>(create);
  static AllowAllMessagesFilter? _defaultInstance;
}

/// AcceptedMessageKeysFilter accept only the specific contract message keys in
/// the json object to be executed.
/// Since: wasmd 0.30
class AcceptedMessageKeysFilter extends $pb.GeneratedMessage {
  factory AcceptedMessageKeysFilter({
    $core.Iterable<$core.String>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  AcceptedMessageKeysFilter._() : super();
  factory AcceptedMessageKeysFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptedMessageKeysFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptedMessageKeysFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptedMessageKeysFilter clone() => AcceptedMessageKeysFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptedMessageKeysFilter copyWith(void Function(AcceptedMessageKeysFilter) updates) => super.copyWith((message) => updates(message as AcceptedMessageKeysFilter)) as AcceptedMessageKeysFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptedMessageKeysFilter create() => AcceptedMessageKeysFilter._();
  AcceptedMessageKeysFilter createEmptyInstance() => create();
  static $pb.PbList<AcceptedMessageKeysFilter> createRepeated() => $pb.PbList<AcceptedMessageKeysFilter>();
  @$core.pragma('dart2js:noInline')
  static AcceptedMessageKeysFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptedMessageKeysFilter>(create);
  static AcceptedMessageKeysFilter? _defaultInstance;

  /// Messages is the list of unique keys
  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);
}

/// AcceptedMessagesFilter accept only the specific raw contract messages to be
/// executed.
/// Since: wasmd 0.30
class AcceptedMessagesFilter extends $pb.GeneratedMessage {
  factory AcceptedMessagesFilter({
    $core.Iterable<$core.List<$core.int>>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  AcceptedMessagesFilter._() : super();
  factory AcceptedMessagesFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptedMessagesFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptedMessagesFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptedMessagesFilter clone() => AcceptedMessagesFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptedMessagesFilter copyWith(void Function(AcceptedMessagesFilter) updates) => super.copyWith((message) => updates(message as AcceptedMessagesFilter)) as AcceptedMessagesFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptedMessagesFilter create() => AcceptedMessagesFilter._();
  AcceptedMessagesFilter createEmptyInstance() => create();
  static $pb.PbList<AcceptedMessagesFilter> createRepeated() => $pb.PbList<AcceptedMessagesFilter>();
  @$core.pragma('dart2js:noInline')
  static AcceptedMessagesFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptedMessagesFilter>(create);
  static AcceptedMessagesFilter? _defaultInstance;

  /// Messages is the list of raw contract messages
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get messages => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
