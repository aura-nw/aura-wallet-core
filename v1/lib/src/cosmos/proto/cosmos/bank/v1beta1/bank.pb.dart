//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/bank.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $2;

/// Params defines the parameters for the bank module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.Iterable<SendEnabled>? sendEnabled,
    $core.bool? defaultSendEnabled,
  }) {
    final $result = create();
    if (sendEnabled != null) {
      $result.sendEnabled.addAll(sendEnabled);
    }
    if (defaultSendEnabled != null) {
      $result.defaultSendEnabled = defaultSendEnabled;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Params', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<SendEnabled>(1, _omitFieldNames ? '' : 'sendEnabled', $pb.PbFieldType.PM, subBuilder: SendEnabled.create)
    ..aOB(2, _omitFieldNames ? '' : 'defaultSendEnabled')
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
  $core.List<SendEnabled> get sendEnabled => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get defaultSendEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set defaultSendEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultSendEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultSendEnabled() => clearField(2);
}

/// SendEnabled maps coin denom to a send_enabled status (whether a denom is
/// sendable).
class SendEnabled extends $pb.GeneratedMessage {
  factory SendEnabled({
    $core.String? denom,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  SendEnabled._() : super();
  factory SendEnabled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEnabled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEnabled', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEnabled clone() => SendEnabled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEnabled copyWith(void Function(SendEnabled) updates) => super.copyWith((message) => updates(message as SendEnabled)) as SendEnabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEnabled create() => SendEnabled._();
  SendEnabled createEmptyInstance() => create();
  static $pb.PbList<SendEnabled> createRepeated() => $pb.PbList<SendEnabled>();
  @$core.pragma('dart2js:noInline')
  static SendEnabled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEnabled>(create);
  static SendEnabled? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

/// Input models transaction input.
class Input extends $pb.GeneratedMessage {
  factory Input({
    $core.String? address,
    $core.Iterable<$2.Coin>? coins,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  Input._() : super();
  factory Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Input', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<$2.Coin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Input copyWith(void Function(Input) updates) => super.copyWith((message) => updates(message as Input)) as Input;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Coin> get coins => $_getList(1);
}

/// Output models transaction outputs.
class Output extends $pb.GeneratedMessage {
  factory Output({
    $core.String? address,
    $core.Iterable<$2.Coin>? coins,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  Output._() : super();
  factory Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Output', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<$2.Coin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Output copyWith(void Function(Output) updates) => super.copyWith((message) => updates(message as Output)) as Output;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Coin> get coins => $_getList(1);
}

/// Supply represents a struct that passively keeps track of the total supply
/// amounts in the network.
/// This message is deprecated now that supply is indexed by denom.
class Supply extends $pb.GeneratedMessage {
  factory Supply({
    $core.Iterable<$2.Coin>? total,
  }) {
    final $result = create();
    if (total != null) {
      $result.total.addAll(total);
    }
    return $result;
  }
  Supply._() : super();
  factory Supply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Supply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Supply', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Supply clone() => Supply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Supply copyWith(void Function(Supply) updates) => super.copyWith((message) => updates(message as Supply)) as Supply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Supply create() => Supply._();
  Supply createEmptyInstance() => create();
  static $pb.PbList<Supply> createRepeated() => $pb.PbList<Supply>();
  @$core.pragma('dart2js:noInline')
  static Supply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Supply>(create);
  static Supply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get total => $_getList(0);
}

/// DenomUnit represents a struct that describes a given
/// denomination unit of the basic token.
class DenomUnit extends $pb.GeneratedMessage {
  factory DenomUnit({
    $core.String? denom,
    $core.int? exponent,
    $core.Iterable<$core.String>? aliases,
  }) {
    final $result = create();
    if (denom != null) {
      $result.denom = denom;
    }
    if (exponent != null) {
      $result.exponent = exponent;
    }
    if (aliases != null) {
      $result.aliases.addAll(aliases);
    }
    return $result;
  }
  DenomUnit._() : super();
  factory DenomUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenomUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenomUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'denom')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exponent', $pb.PbFieldType.OU3)
    ..pPS(3, _omitFieldNames ? '' : 'aliases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenomUnit clone() => DenomUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenomUnit copyWith(void Function(DenomUnit) updates) => super.copyWith((message) => updates(message as DenomUnit)) as DenomUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenomUnit create() => DenomUnit._();
  DenomUnit createEmptyInstance() => create();
  static $pb.PbList<DenomUnit> createRepeated() => $pb.PbList<DenomUnit>();
  @$core.pragma('dart2js:noInline')
  static DenomUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenomUnit>(create);
  static DenomUnit? _defaultInstance;

  /// denom represents the string name of the given denom unit (e.g uatom).
  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  /// exponent represents power of 10 exponent that one must
  /// raise the base_denom to in order to equal the given DenomUnit's denom
  /// 1 denom = 1^exponent base_denom
  /// (e.g. with a base_denom of uatom, one can create a DenomUnit of 'atom' with
  /// exponent = 6, thus: 1 atom = 10^6 uatom).
  @$pb.TagNumber(2)
  $core.int get exponent => $_getIZ(1);
  @$pb.TagNumber(2)
  set exponent($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearExponent() => clearField(2);

  /// aliases is a list of string aliases for the given denom
  @$pb.TagNumber(3)
  $core.List<$core.String> get aliases => $_getList(2);
}

/// Metadata represents a struct that describes
/// a basic token.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? description,
    $core.Iterable<DenomUnit>? denomUnits,
    $core.String? base,
    $core.String? display,
    $core.String? name,
    $core.String? symbol,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (denomUnits != null) {
      $result.denomUnits.addAll(denomUnits);
    }
    if (base != null) {
      $result.base = base;
    }
    if (display != null) {
      $result.display = display;
    }
    if (name != null) {
      $result.name = name;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pc<DenomUnit>(2, _omitFieldNames ? '' : 'denomUnits', $pb.PbFieldType.PM, subBuilder: DenomUnit.create)
    ..aOS(3, _omitFieldNames ? '' : 'base')
    ..aOS(4, _omitFieldNames ? '' : 'display')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'symbol')
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
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// denom_units represents the list of DenomUnit's for a given coin
  @$pb.TagNumber(2)
  $core.List<DenomUnit> get denomUnits => $_getList(1);

  /// base represents the base denom (should be the DenomUnit with exponent = 0).
  @$pb.TagNumber(3)
  $core.String get base => $_getSZ(2);
  @$pb.TagNumber(3)
  set base($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase() => clearField(3);

  /// display indicates the suggested denom that should be
  /// displayed in clients.
  @$pb.TagNumber(4)
  $core.String get display => $_getSZ(3);
  @$pb.TagNumber(4)
  set display($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplay() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplay() => clearField(4);

  ///  name defines the name of the token (eg: Cosmos Atom)
  ///
  ///  Since: cosmos-sdk 0.43
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  ///  symbol is the token symbol usually shown on exchanges (eg: ATOM). This can
  ///  be the same as the display.
  ///
  ///  Since: cosmos-sdk 0.43
  @$pb.TagNumber(6)
  $core.String get symbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set symbol($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearSymbol() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
