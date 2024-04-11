//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/proposal.proto
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
import 'types.pb.dart' as $3;

/// StoreCodeProposal gov proposal content type to submit WASM code to the system
class StoreCodeProposal extends $pb.GeneratedMessage {
  factory StoreCodeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.List<$core.int>? wasmByteCode,
    $3.AccessConfig? instantiatePermission,
    $core.bool? unpinCode,
    $core.String? source,
    $core.String? builder,
    $core.List<$core.int>? codeHash,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (runAs != null) {
      $result.runAs = runAs;
    }
    if (wasmByteCode != null) {
      $result.wasmByteCode = wasmByteCode;
    }
    if (instantiatePermission != null) {
      $result.instantiatePermission = instantiatePermission;
    }
    if (unpinCode != null) {
      $result.unpinCode = unpinCode;
    }
    if (source != null) {
      $result.source = source;
    }
    if (builder != null) {
      $result.builder = builder;
    }
    if (codeHash != null) {
      $result.codeHash = codeHash;
    }
    return $result;
  }
  StoreCodeProposal._() : super();
  factory StoreCodeProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreCodeProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreCodeProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'runAs')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'wasmByteCode', $pb.PbFieldType.OY)
    ..aOM<$3.AccessConfig>(7, _omitFieldNames ? '' : 'instantiatePermission', subBuilder: $3.AccessConfig.create)
    ..aOB(8, _omitFieldNames ? '' : 'unpinCode')
    ..aOS(9, _omitFieldNames ? '' : 'source')
    ..aOS(10, _omitFieldNames ? '' : 'builder')
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'codeHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreCodeProposal clone() => StoreCodeProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreCodeProposal copyWith(void Function(StoreCodeProposal) updates) => super.copyWith((message) => updates(message as StoreCodeProposal)) as StoreCodeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreCodeProposal create() => StoreCodeProposal._();
  StoreCodeProposal createEmptyInstance() => create();
  static $pb.PbList<StoreCodeProposal> createRepeated() => $pb.PbList<StoreCodeProposal>();
  @$core.pragma('dart2js:noInline')
  static StoreCodeProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreCodeProposal>(create);
  static StoreCodeProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// RunAs is the address that is passed to the contract's environment as sender
  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  /// WASMByteCode can be raw or gzip compressed
  @$pb.TagNumber(4)
  $core.List<$core.int> get wasmByteCode => $_getN(3);
  @$pb.TagNumber(4)
  set wasmByteCode($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWasmByteCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearWasmByteCode() => clearField(4);

  /// InstantiatePermission to apply on contract creation, optional
  @$pb.TagNumber(7)
  $3.AccessConfig get instantiatePermission => $_getN(4);
  @$pb.TagNumber(7)
  set instantiatePermission($3.AccessConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstantiatePermission() => $_has(4);
  @$pb.TagNumber(7)
  void clearInstantiatePermission() => clearField(7);
  @$pb.TagNumber(7)
  $3.AccessConfig ensureInstantiatePermission() => $_ensure(4);

  /// UnpinCode code on upload, optional
  @$pb.TagNumber(8)
  $core.bool get unpinCode => $_getBF(5);
  @$pb.TagNumber(8)
  set unpinCode($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnpinCode() => $_has(5);
  @$pb.TagNumber(8)
  void clearUnpinCode() => clearField(8);

  /// Source is the URL where the code is hosted
  @$pb.TagNumber(9)
  $core.String get source => $_getSZ(6);
  @$pb.TagNumber(9)
  set source($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(9)
  void clearSource() => clearField(9);

  /// Builder is the docker image used to build the code deterministically, used
  /// for smart contract verification
  @$pb.TagNumber(10)
  $core.String get builder => $_getSZ(7);
  @$pb.TagNumber(10)
  set builder($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuilder() => $_has(7);
  @$pb.TagNumber(10)
  void clearBuilder() => clearField(10);

  /// CodeHash is the SHA256 sum of the code outputted by builder, used for smart
  /// contract verification
  @$pb.TagNumber(11)
  $core.List<$core.int> get codeHash => $_getN(8);
  @$pb.TagNumber(11)
  set codeHash($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasCodeHash() => $_has(8);
  @$pb.TagNumber(11)
  void clearCodeHash() => clearField(11);
}

/// InstantiateContractProposal gov proposal content type to instantiate a
/// contract.
class InstantiateContractProposal extends $pb.GeneratedMessage {
  factory InstantiateContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (runAs != null) {
      $result.runAs = runAs;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (funds != null) {
      $result.funds.addAll(funds);
    }
    return $result;
  }
  InstantiateContractProposal._() : super();
  factory InstantiateContractProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantiateContractProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantiateContractProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'runAs')
    ..aOS(4, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(8, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantiateContractProposal clone() => InstantiateContractProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantiateContractProposal copyWith(void Function(InstantiateContractProposal) updates) => super.copyWith((message) => updates(message as InstantiateContractProposal)) as InstantiateContractProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantiateContractProposal create() => InstantiateContractProposal._();
  InstantiateContractProposal createEmptyInstance() => create();
  static $pb.PbList<InstantiateContractProposal> createRepeated() => $pb.PbList<InstantiateContractProposal>();
  @$core.pragma('dart2js:noInline')
  static InstantiateContractProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantiateContractProposal>(create);
  static InstantiateContractProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// RunAs is the address that is passed to the contract's environment as sender
  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  /// Admin is an optional address that can execute migrations
  @$pb.TagNumber(4)
  $core.String get admin => $_getSZ(3);
  @$pb.TagNumber(4)
  set admin($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdmin() => clearField(4);

  /// CodeID is the reference to the stored WASM code
  @$pb.TagNumber(5)
  $fixnum.Int64 get codeId => $_getI64(4);
  @$pb.TagNumber(5)
  set codeId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodeId() => clearField(5);

  /// Label is optional metadata to be stored with a constract instance.
  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  /// Msg json encoded message to be passed to the contract on instantiation
  @$pb.TagNumber(7)
  $core.List<$core.int> get msg => $_getN(6);
  @$pb.TagNumber(7)
  set msg($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsg() => clearField(7);

  /// Funds coins that are transferred to the contract on instantiation
  @$pb.TagNumber(8)
  $core.List<$4.Coin> get funds => $_getList(7);
}

/// InstantiateContract2Proposal gov proposal content type to instantiate
/// contract 2
class InstantiateContract2Proposal extends $pb.GeneratedMessage {
  factory InstantiateContract2Proposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
    $core.List<$core.int>? salt,
    $core.bool? fixMsg,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (runAs != null) {
      $result.runAs = runAs;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (funds != null) {
      $result.funds.addAll(funds);
    }
    if (salt != null) {
      $result.salt = salt;
    }
    if (fixMsg != null) {
      $result.fixMsg = fixMsg;
    }
    return $result;
  }
  InstantiateContract2Proposal._() : super();
  factory InstantiateContract2Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantiateContract2Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantiateContract2Proposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'runAs')
    ..aOS(4, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(8, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..aOB(10, _omitFieldNames ? '' : 'fixMsg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantiateContract2Proposal clone() => InstantiateContract2Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantiateContract2Proposal copyWith(void Function(InstantiateContract2Proposal) updates) => super.copyWith((message) => updates(message as InstantiateContract2Proposal)) as InstantiateContract2Proposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantiateContract2Proposal create() => InstantiateContract2Proposal._();
  InstantiateContract2Proposal createEmptyInstance() => create();
  static $pb.PbList<InstantiateContract2Proposal> createRepeated() => $pb.PbList<InstantiateContract2Proposal>();
  @$core.pragma('dart2js:noInline')
  static InstantiateContract2Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantiateContract2Proposal>(create);
  static InstantiateContract2Proposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// RunAs is the address that is passed to the contract's enviroment as sender
  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  /// Admin is an optional address that can execute migrations
  @$pb.TagNumber(4)
  $core.String get admin => $_getSZ(3);
  @$pb.TagNumber(4)
  set admin($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdmin() => clearField(4);

  /// CodeID is the reference to the stored WASM code
  @$pb.TagNumber(5)
  $fixnum.Int64 get codeId => $_getI64(4);
  @$pb.TagNumber(5)
  set codeId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodeId() => clearField(5);

  /// Label is optional metadata to be stored with a constract instance.
  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  /// Msg json encode message to be passed to the contract on instantiation
  @$pb.TagNumber(7)
  $core.List<$core.int> get msg => $_getN(6);
  @$pb.TagNumber(7)
  set msg($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsg() => clearField(7);

  /// Funds coins that are transferred to the contract on instantiation
  @$pb.TagNumber(8)
  $core.List<$4.Coin> get funds => $_getList(7);

  /// Salt is an arbitrary value provided by the sender. Size can be 1 to 64.
  @$pb.TagNumber(9)
  $core.List<$core.int> get salt => $_getN(8);
  @$pb.TagNumber(9)
  set salt($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSalt() => $_has(8);
  @$pb.TagNumber(9)
  void clearSalt() => clearField(9);

  /// FixMsg include the msg value into the hash for the predictable address.
  /// Default is false
  @$pb.TagNumber(10)
  $core.bool get fixMsg => $_getBF(9);
  @$pb.TagNumber(10)
  set fixMsg($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFixMsg() => $_has(9);
  @$pb.TagNumber(10)
  void clearFixMsg() => clearField(10);
}

/// MigrateContractProposal gov proposal content type to migrate a contract.
class MigrateContractProposal extends $pb.GeneratedMessage {
  factory MigrateContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? contract,
    $fixnum.Int64? codeId,
    $core.List<$core.int>? msg,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  MigrateContractProposal._() : super();
  factory MigrateContractProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateContractProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateContractProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'contract')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateContractProposal clone() => MigrateContractProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateContractProposal copyWith(void Function(MigrateContractProposal) updates) => super.copyWith((message) => updates(message as MigrateContractProposal)) as MigrateContractProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateContractProposal create() => MigrateContractProposal._();
  MigrateContractProposal createEmptyInstance() => create();
  static $pb.PbList<MigrateContractProposal> createRepeated() => $pb.PbList<MigrateContractProposal>();
  @$core.pragma('dart2js:noInline')
  static MigrateContractProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateContractProposal>(create);
  static MigrateContractProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(4)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(4)
  set contract($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);

  /// CodeID references the new WASM code
  @$pb.TagNumber(5)
  $fixnum.Int64 get codeId => $_getI64(3);
  @$pb.TagNumber(5)
  set codeId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCodeId() => $_has(3);
  @$pb.TagNumber(5)
  void clearCodeId() => clearField(5);

  /// Msg json encoded message to be passed to the contract on migration
  @$pb.TagNumber(6)
  $core.List<$core.int> get msg => $_getN(4);
  @$pb.TagNumber(6)
  set msg($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);
}

/// SudoContractProposal gov proposal content type to call sudo on a contract.
class SudoContractProposal extends $pb.GeneratedMessage {
  factory SudoContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? contract,
    $core.List<$core.int>? msg,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  SudoContractProposal._() : super();
  factory SudoContractProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SudoContractProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SudoContractProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'contract')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SudoContractProposal clone() => SudoContractProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SudoContractProposal copyWith(void Function(SudoContractProposal) updates) => super.copyWith((message) => updates(message as SudoContractProposal)) as SudoContractProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SudoContractProposal create() => SudoContractProposal._();
  SudoContractProposal createEmptyInstance() => create();
  static $pb.PbList<SudoContractProposal> createRepeated() => $pb.PbList<SudoContractProposal>();
  @$core.pragma('dart2js:noInline')
  static SudoContractProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SudoContractProposal>(create);
  static SudoContractProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(3)
  set contract($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);

  /// Msg json encoded message to be passed to the contract as sudo
  @$pb.TagNumber(4)
  $core.List<$core.int> get msg => $_getN(3);
  @$pb.TagNumber(4)
  set msg($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
}

/// ExecuteContractProposal gov proposal content type to call execute on a
/// contract.
class ExecuteContractProposal extends $pb.GeneratedMessage {
  factory ExecuteContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.String? contract,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (runAs != null) {
      $result.runAs = runAs;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (funds != null) {
      $result.funds.addAll(funds);
    }
    return $result;
  }
  ExecuteContractProposal._() : super();
  factory ExecuteContractProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteContractProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteContractProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'runAs')
    ..aOS(4, _omitFieldNames ? '' : 'contract')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(6, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteContractProposal clone() => ExecuteContractProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteContractProposal copyWith(void Function(ExecuteContractProposal) updates) => super.copyWith((message) => updates(message as ExecuteContractProposal)) as ExecuteContractProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteContractProposal create() => ExecuteContractProposal._();
  ExecuteContractProposal createEmptyInstance() => create();
  static $pb.PbList<ExecuteContractProposal> createRepeated() => $pb.PbList<ExecuteContractProposal>();
  @$core.pragma('dart2js:noInline')
  static ExecuteContractProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteContractProposal>(create);
  static ExecuteContractProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// RunAs is the address that is passed to the contract's environment as sender
  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(4)
  $core.String get contract => $_getSZ(3);
  @$pb.TagNumber(4)
  set contract($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(3);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);

  /// Msg json encoded message to be passed to the contract as execute
  @$pb.TagNumber(5)
  $core.List<$core.int> get msg => $_getN(4);
  @$pb.TagNumber(5)
  set msg($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);

  /// Funds coins that are transferred to the contract on instantiation
  @$pb.TagNumber(6)
  $core.List<$4.Coin> get funds => $_getList(5);
}

/// UpdateAdminProposal gov proposal content type to set an admin for a contract.
class UpdateAdminProposal extends $pb.GeneratedMessage {
  factory UpdateAdminProposal({
    $core.String? title,
    $core.String? description,
    $core.String? newAdmin,
    $core.String? contract,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (newAdmin != null) {
      $result.newAdmin = newAdmin;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    return $result;
  }
  UpdateAdminProposal._() : super();
  factory UpdateAdminProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAdminProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'newAdmin')
    ..aOS(4, _omitFieldNames ? '' : 'contract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminProposal clone() => UpdateAdminProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminProposal copyWith(void Function(UpdateAdminProposal) updates) => super.copyWith((message) => updates(message as UpdateAdminProposal)) as UpdateAdminProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdminProposal create() => UpdateAdminProposal._();
  UpdateAdminProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminProposal> createRepeated() => $pb.PbList<UpdateAdminProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminProposal>(create);
  static UpdateAdminProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// NewAdmin address to be set
  @$pb.TagNumber(3)
  $core.String get newAdmin => $_getSZ(2);
  @$pb.TagNumber(3)
  set newAdmin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewAdmin() => clearField(3);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(4)
  $core.String get contract => $_getSZ(3);
  @$pb.TagNumber(4)
  set contract($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(3);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);
}

/// ClearAdminProposal gov proposal content type to clear the admin of a
/// contract.
class ClearAdminProposal extends $pb.GeneratedMessage {
  factory ClearAdminProposal({
    $core.String? title,
    $core.String? description,
    $core.String? contract,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    return $result;
  }
  ClearAdminProposal._() : super();
  factory ClearAdminProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearAdminProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearAdminProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'contract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearAdminProposal clone() => ClearAdminProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearAdminProposal copyWith(void Function(ClearAdminProposal) updates) => super.copyWith((message) => updates(message as ClearAdminProposal)) as ClearAdminProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearAdminProposal create() => ClearAdminProposal._();
  ClearAdminProposal createEmptyInstance() => create();
  static $pb.PbList<ClearAdminProposal> createRepeated() => $pb.PbList<ClearAdminProposal>();
  @$core.pragma('dart2js:noInline')
  static ClearAdminProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearAdminProposal>(create);
  static ClearAdminProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(3)
  set contract($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);
}

/// PinCodesProposal gov proposal content type to pin a set of code ids in the
/// wasmvm cache.
class PinCodesProposal extends $pb.GeneratedMessage {
  factory PinCodesProposal({
    $core.String? title,
    $core.String? description,
    $core.Iterable<$fixnum.Int64>? codeIds,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (codeIds != null) {
      $result.codeIds.addAll(codeIds);
    }
    return $result;
  }
  PinCodesProposal._() : super();
  factory PinCodesProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinCodesProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinCodesProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'codeIds', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinCodesProposal clone() => PinCodesProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinCodesProposal copyWith(void Function(PinCodesProposal) updates) => super.copyWith((message) => updates(message as PinCodesProposal)) as PinCodesProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinCodesProposal create() => PinCodesProposal._();
  PinCodesProposal createEmptyInstance() => create();
  static $pb.PbList<PinCodesProposal> createRepeated() => $pb.PbList<PinCodesProposal>();
  @$core.pragma('dart2js:noInline')
  static PinCodesProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinCodesProposal>(create);
  static PinCodesProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// CodeIDs references the new WASM codes
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get codeIds => $_getList(2);
}

/// UnpinCodesProposal gov proposal content type to unpin a set of code ids in
/// the wasmvm cache.
class UnpinCodesProposal extends $pb.GeneratedMessage {
  factory UnpinCodesProposal({
    $core.String? title,
    $core.String? description,
    $core.Iterable<$fixnum.Int64>? codeIds,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (codeIds != null) {
      $result.codeIds.addAll(codeIds);
    }
    return $result;
  }
  UnpinCodesProposal._() : super();
  factory UnpinCodesProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinCodesProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpinCodesProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'codeIds', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinCodesProposal clone() => UnpinCodesProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinCodesProposal copyWith(void Function(UnpinCodesProposal) updates) => super.copyWith((message) => updates(message as UnpinCodesProposal)) as UnpinCodesProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpinCodesProposal create() => UnpinCodesProposal._();
  UnpinCodesProposal createEmptyInstance() => create();
  static $pb.PbList<UnpinCodesProposal> createRepeated() => $pb.PbList<UnpinCodesProposal>();
  @$core.pragma('dart2js:noInline')
  static UnpinCodesProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinCodesProposal>(create);
  static UnpinCodesProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// CodeIDs references the WASM codes
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get codeIds => $_getList(2);
}

/// AccessConfigUpdate contains the code id and the access config to be
/// applied.
class AccessConfigUpdate extends $pb.GeneratedMessage {
  factory AccessConfigUpdate({
    $fixnum.Int64? codeId,
    $3.AccessConfig? instantiatePermission,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (instantiatePermission != null) {
      $result.instantiatePermission = instantiatePermission;
    }
    return $result;
  }
  AccessConfigUpdate._() : super();
  factory AccessConfigUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessConfigUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessConfigUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.AccessConfig>(2, _omitFieldNames ? '' : 'instantiatePermission', subBuilder: $3.AccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessConfigUpdate clone() => AccessConfigUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessConfigUpdate copyWith(void Function(AccessConfigUpdate) updates) => super.copyWith((message) => updates(message as AccessConfigUpdate)) as AccessConfigUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessConfigUpdate create() => AccessConfigUpdate._();
  AccessConfigUpdate createEmptyInstance() => create();
  static $pb.PbList<AccessConfigUpdate> createRepeated() => $pb.PbList<AccessConfigUpdate>();
  @$core.pragma('dart2js:noInline')
  static AccessConfigUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessConfigUpdate>(create);
  static AccessConfigUpdate? _defaultInstance;

  /// CodeID is the reference to the stored WASM code to be updated
  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  /// InstantiatePermission to apply to the set of code ids
  @$pb.TagNumber(2)
  $3.AccessConfig get instantiatePermission => $_getN(1);
  @$pb.TagNumber(2)
  set instantiatePermission($3.AccessConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstantiatePermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstantiatePermission() => clearField(2);
  @$pb.TagNumber(2)
  $3.AccessConfig ensureInstantiatePermission() => $_ensure(1);
}

/// UpdateInstantiateConfigProposal gov proposal content type to update
/// instantiate config to a  set of code ids.
class UpdateInstantiateConfigProposal extends $pb.GeneratedMessage {
  factory UpdateInstantiateConfigProposal({
    $core.String? title,
    $core.String? description,
    $core.Iterable<AccessConfigUpdate>? accessConfigUpdates,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (accessConfigUpdates != null) {
      $result.accessConfigUpdates.addAll(accessConfigUpdates);
    }
    return $result;
  }
  UpdateInstantiateConfigProposal._() : super();
  factory UpdateInstantiateConfigProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstantiateConfigProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstantiateConfigProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<AccessConfigUpdate>(3, _omitFieldNames ? '' : 'accessConfigUpdates', $pb.PbFieldType.PM, subBuilder: AccessConfigUpdate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstantiateConfigProposal clone() => UpdateInstantiateConfigProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstantiateConfigProposal copyWith(void Function(UpdateInstantiateConfigProposal) updates) => super.copyWith((message) => updates(message as UpdateInstantiateConfigProposal)) as UpdateInstantiateConfigProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstantiateConfigProposal create() => UpdateInstantiateConfigProposal._();
  UpdateInstantiateConfigProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateInstantiateConfigProposal> createRepeated() => $pb.PbList<UpdateInstantiateConfigProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstantiateConfigProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstantiateConfigProposal>(create);
  static UpdateInstantiateConfigProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// AccessConfigUpdate contains the list of code ids and the access config
  /// to be applied.
  @$pb.TagNumber(3)
  $core.List<AccessConfigUpdate> get accessConfigUpdates => $_getList(2);
}

/// StoreAndInstantiateContractProposal gov proposal content type to store
/// and instantiate the contract.
class StoreAndInstantiateContractProposal extends $pb.GeneratedMessage {
  factory StoreAndInstantiateContractProposal({
    $core.String? title,
    $core.String? description,
    $core.String? runAs,
    $core.List<$core.int>? wasmByteCode,
    $3.AccessConfig? instantiatePermission,
    $core.bool? unpinCode,
    $core.String? admin,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
    $core.String? source,
    $core.String? builder,
    $core.List<$core.int>? codeHash,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (runAs != null) {
      $result.runAs = runAs;
    }
    if (wasmByteCode != null) {
      $result.wasmByteCode = wasmByteCode;
    }
    if (instantiatePermission != null) {
      $result.instantiatePermission = instantiatePermission;
    }
    if (unpinCode != null) {
      $result.unpinCode = unpinCode;
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (label != null) {
      $result.label = label;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (funds != null) {
      $result.funds.addAll(funds);
    }
    if (source != null) {
      $result.source = source;
    }
    if (builder != null) {
      $result.builder = builder;
    }
    if (codeHash != null) {
      $result.codeHash = codeHash;
    }
    return $result;
  }
  StoreAndInstantiateContractProposal._() : super();
  factory StoreAndInstantiateContractProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAndInstantiateContractProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreAndInstantiateContractProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'runAs')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'wasmByteCode', $pb.PbFieldType.OY)
    ..aOM<$3.AccessConfig>(5, _omitFieldNames ? '' : 'instantiatePermission', subBuilder: $3.AccessConfig.create)
    ..aOB(6, _omitFieldNames ? '' : 'unpinCode')
    ..aOS(7, _omitFieldNames ? '' : 'admin')
    ..aOS(8, _omitFieldNames ? '' : 'label')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(10, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..aOS(11, _omitFieldNames ? '' : 'source')
    ..aOS(12, _omitFieldNames ? '' : 'builder')
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'codeHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAndInstantiateContractProposal clone() => StoreAndInstantiateContractProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAndInstantiateContractProposal copyWith(void Function(StoreAndInstantiateContractProposal) updates) => super.copyWith((message) => updates(message as StoreAndInstantiateContractProposal)) as StoreAndInstantiateContractProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAndInstantiateContractProposal create() => StoreAndInstantiateContractProposal._();
  StoreAndInstantiateContractProposal createEmptyInstance() => create();
  static $pb.PbList<StoreAndInstantiateContractProposal> createRepeated() => $pb.PbList<StoreAndInstantiateContractProposal>();
  @$core.pragma('dart2js:noInline')
  static StoreAndInstantiateContractProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAndInstantiateContractProposal>(create);
  static StoreAndInstantiateContractProposal? _defaultInstance;

  /// Title is a short summary
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Description is a human readable text
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// RunAs is the address that is passed to the contract's environment as sender
  @$pb.TagNumber(3)
  $core.String get runAs => $_getSZ(2);
  @$pb.TagNumber(3)
  set runAs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunAs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunAs() => clearField(3);

  /// WASMByteCode can be raw or gzip compressed
  @$pb.TagNumber(4)
  $core.List<$core.int> get wasmByteCode => $_getN(3);
  @$pb.TagNumber(4)
  set wasmByteCode($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWasmByteCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearWasmByteCode() => clearField(4);

  /// InstantiatePermission to apply on contract creation, optional
  @$pb.TagNumber(5)
  $3.AccessConfig get instantiatePermission => $_getN(4);
  @$pb.TagNumber(5)
  set instantiatePermission($3.AccessConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstantiatePermission() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstantiatePermission() => clearField(5);
  @$pb.TagNumber(5)
  $3.AccessConfig ensureInstantiatePermission() => $_ensure(4);

  /// UnpinCode code on upload, optional
  @$pb.TagNumber(6)
  $core.bool get unpinCode => $_getBF(5);
  @$pb.TagNumber(6)
  set unpinCode($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnpinCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnpinCode() => clearField(6);

  /// Admin is an optional address that can execute migrations
  @$pb.TagNumber(7)
  $core.String get admin => $_getSZ(6);
  @$pb.TagNumber(7)
  set admin($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdmin() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdmin() => clearField(7);

  /// Label is optional metadata to be stored with a constract instance.
  @$pb.TagNumber(8)
  $core.String get label => $_getSZ(7);
  @$pb.TagNumber(8)
  set label($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabel() => clearField(8);

  /// Msg json encoded message to be passed to the contract on instantiation
  @$pb.TagNumber(9)
  $core.List<$core.int> get msg => $_getN(8);
  @$pb.TagNumber(9)
  set msg($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMsg() => $_has(8);
  @$pb.TagNumber(9)
  void clearMsg() => clearField(9);

  /// Funds coins that are transferred to the contract on instantiation
  @$pb.TagNumber(10)
  $core.List<$4.Coin> get funds => $_getList(9);

  /// Source is the URL where the code is hosted
  @$pb.TagNumber(11)
  $core.String get source => $_getSZ(10);
  @$pb.TagNumber(11)
  set source($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);

  /// Builder is the docker image used to build the code deterministically, used
  /// for smart contract verification
  @$pb.TagNumber(12)
  $core.String get builder => $_getSZ(11);
  @$pb.TagNumber(12)
  set builder($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuilder() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuilder() => clearField(12);

  /// CodeHash is the SHA256 sum of the code outputted by builder, used for smart
  /// contract verification
  @$pb.TagNumber(13)
  $core.List<$core.int> get codeHash => $_getN(12);
  @$pb.TagNumber(13)
  set codeHash($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCodeHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearCodeHash() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
