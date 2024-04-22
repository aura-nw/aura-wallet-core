//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
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

/// MsgStoreCode submit Wasm code to the system
class MsgStoreCode extends $pb.GeneratedMessage {
  factory MsgStoreCode({
    $core.String? sender,
    $core.List<$core.int>? wasmByteCode,
    $3.AccessConfig? instantiatePermission,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (wasmByteCode != null) {
      $result.wasmByteCode = wasmByteCode;
    }
    if (instantiatePermission != null) {
      $result.instantiatePermission = instantiatePermission;
    }
    return $result;
  }
  MsgStoreCode._() : super();
  factory MsgStoreCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStoreCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgStoreCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'wasmByteCode', $pb.PbFieldType.OY)
    ..aOM<$3.AccessConfig>(5, _omitFieldNames ? '' : 'instantiatePermission', subBuilder: $3.AccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStoreCode clone() => MsgStoreCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStoreCode copyWith(void Function(MsgStoreCode) updates) => super.copyWith((message) => updates(message as MsgStoreCode)) as MsgStoreCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgStoreCode create() => MsgStoreCode._();
  MsgStoreCode createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCode> createRepeated() => $pb.PbList<MsgStoreCode>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStoreCode>(create);
  static MsgStoreCode? _defaultInstance;

  /// Sender is the actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// WASMByteCode can be raw or gzip compressed
  @$pb.TagNumber(2)
  $core.List<$core.int> get wasmByteCode => $_getN(1);
  @$pb.TagNumber(2)
  set wasmByteCode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWasmByteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearWasmByteCode() => clearField(2);

  /// InstantiatePermission access control to apply on contract creation,
  /// optional
  @$pb.TagNumber(5)
  $3.AccessConfig get instantiatePermission => $_getN(2);
  @$pb.TagNumber(5)
  set instantiatePermission($3.AccessConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstantiatePermission() => $_has(2);
  @$pb.TagNumber(5)
  void clearInstantiatePermission() => clearField(5);
  @$pb.TagNumber(5)
  $3.AccessConfig ensureInstantiatePermission() => $_ensure(2);
}

/// MsgStoreCodeResponse returns store result data.
class MsgStoreCodeResponse extends $pb.GeneratedMessage {
  factory MsgStoreCodeResponse({
    $fixnum.Int64? codeId,
    $core.List<$core.int>? checksum,
  }) {
    final $result = create();
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  MsgStoreCodeResponse._() : super();
  factory MsgStoreCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStoreCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgStoreCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStoreCodeResponse clone() => MsgStoreCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStoreCodeResponse copyWith(void Function(MsgStoreCodeResponse) updates) => super.copyWith((message) => updates(message as MsgStoreCodeResponse)) as MsgStoreCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse create() => MsgStoreCodeResponse._();
  MsgStoreCodeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCodeResponse> createRepeated() => $pb.PbList<MsgStoreCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStoreCodeResponse>(create);
  static MsgStoreCodeResponse? _defaultInstance;

  /// CodeID is the reference to the stored WASM code
  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  /// Checksum is the sha256 hash of the stored code
  @$pb.TagNumber(2)
  $core.List<$core.int> get checksum => $_getN(1);
  @$pb.TagNumber(2)
  set checksum($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksum() => clearField(2);
}

/// MsgInstantiateContract create a new smart contract instance for the given
/// code id.
class MsgInstantiateContract extends $pb.GeneratedMessage {
  factory MsgInstantiateContract({
    $core.String? sender,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
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
  MsgInstantiateContract._() : super();
  factory MsgInstantiateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgInstantiateContract', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(6, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract clone() => MsgInstantiateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract copyWith(void Function(MsgInstantiateContract) updates) => super.copyWith((message) => updates(message as MsgInstantiateContract)) as MsgInstantiateContract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract create() => MsgInstantiateContract._();
  MsgInstantiateContract createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract> createRepeated() => $pb.PbList<MsgInstantiateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract>(create);
  static MsgInstantiateContract? _defaultInstance;

  /// Sender is the that actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// Admin is an optional address that can execute migrations
  @$pb.TagNumber(2)
  $core.String get admin => $_getSZ(1);
  @$pb.TagNumber(2)
  set admin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdmin() => clearField(2);

  /// CodeID is the reference to the stored WASM code
  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  /// Label is optional metadata to be stored with a contract instance.
  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  /// Msg json encoded message to be passed to the contract on instantiation
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

/// MsgInstantiateContract2 create a new smart contract instance for the given
/// code id with a predicable address.
class MsgInstantiateContract2 extends $pb.GeneratedMessage {
  factory MsgInstantiateContract2({
    $core.String? sender,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
    $core.List<$core.int>? salt,
    $core.bool? fixMsg,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
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
  MsgInstantiateContract2._() : super();
  factory MsgInstantiateContract2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgInstantiateContract2', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'admin')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(6, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..aOB(8, _omitFieldNames ? '' : 'fixMsg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2 clone() => MsgInstantiateContract2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2 copyWith(void Function(MsgInstantiateContract2) updates) => super.copyWith((message) => updates(message as MsgInstantiateContract2)) as MsgInstantiateContract2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2 create() => MsgInstantiateContract2._();
  MsgInstantiateContract2 createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract2> createRepeated() => $pb.PbList<MsgInstantiateContract2>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract2>(create);
  static MsgInstantiateContract2? _defaultInstance;

  /// Sender is the that actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// Admin is an optional address that can execute migrations
  @$pb.TagNumber(2)
  $core.String get admin => $_getSZ(1);
  @$pb.TagNumber(2)
  set admin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdmin() => clearField(2);

  /// CodeID is the reference to the stored WASM code
  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  /// Label is optional metadata to be stored with a contract instance.
  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  /// Msg json encoded message to be passed to the contract on instantiation
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

  /// Salt is an arbitrary value provided by the sender. Size can be 1 to 64.
  @$pb.TagNumber(7)
  $core.List<$core.int> get salt => $_getN(6);
  @$pb.TagNumber(7)
  set salt($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSalt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSalt() => clearField(7);

  /// FixMsg include the msg value into the hash for the predictable address.
  /// Default is false
  @$pb.TagNumber(8)
  $core.bool get fixMsg => $_getBF(7);
  @$pb.TagNumber(8)
  set fixMsg($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFixMsg() => $_has(7);
  @$pb.TagNumber(8)
  void clearFixMsg() => clearField(8);
}

/// MsgInstantiateContractResponse return instantiation result data
class MsgInstantiateContractResponse extends $pb.GeneratedMessage {
  factory MsgInstantiateContractResponse({
    $core.String? address,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MsgInstantiateContractResponse._() : super();
  factory MsgInstantiateContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgInstantiateContractResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContractResponse clone() => MsgInstantiateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContractResponse copyWith(void Function(MsgInstantiateContractResponse) updates) => super.copyWith((message) => updates(message as MsgInstantiateContractResponse)) as MsgInstantiateContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContractResponse create() => MsgInstantiateContractResponse._();
  MsgInstantiateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContractResponse> createRepeated() => $pb.PbList<MsgInstantiateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContractResponse>(create);
  static MsgInstantiateContractResponse? _defaultInstance;

  /// Address is the bech32 address of the new contract instance.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Data contains bytes to returned from the contract
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// MsgInstantiateContract2Response return instantiation result data
class MsgInstantiateContract2Response extends $pb.GeneratedMessage {
  factory MsgInstantiateContract2Response({
    $core.String? address,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MsgInstantiateContract2Response._() : super();
  factory MsgInstantiateContract2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgInstantiateContract2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2Response clone() => MsgInstantiateContract2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2Response copyWith(void Function(MsgInstantiateContract2Response) updates) => super.copyWith((message) => updates(message as MsgInstantiateContract2Response)) as MsgInstantiateContract2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2Response create() => MsgInstantiateContract2Response._();
  MsgInstantiateContract2Response createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract2Response> createRepeated() => $pb.PbList<MsgInstantiateContract2Response>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract2Response>(create);
  static MsgInstantiateContract2Response? _defaultInstance;

  /// Address is the bech32 address of the new contract instance.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Data contains bytes to returned from the contract
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// MsgExecuteContract submits the given message data to a smart contract
class MsgExecuteContract extends $pb.GeneratedMessage {
  factory MsgExecuteContract({
    $core.String? sender,
    $core.String? contract,
    $core.List<$core.int>? msg,
    $core.Iterable<$4.Coin>? funds,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
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
  MsgExecuteContract._() : super();
  factory MsgExecuteContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgExecuteContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgExecuteContract', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'contract')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$4.Coin>(5, _omitFieldNames ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgExecuteContract clone() => MsgExecuteContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgExecuteContract copyWith(void Function(MsgExecuteContract) updates) => super.copyWith((message) => updates(message as MsgExecuteContract)) as MsgExecuteContract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExecuteContract create() => MsgExecuteContract._();
  MsgExecuteContract createEmptyInstance() => create();
  static $pb.PbList<MsgExecuteContract> createRepeated() => $pb.PbList<MsgExecuteContract>();
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExecuteContract>(create);
  static MsgExecuteContract? _defaultInstance;

  /// Sender is the that actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  /// Msg json encoded message to be passed to the contract
  @$pb.TagNumber(3)
  $core.List<$core.int> get msg => $_getN(2);
  @$pb.TagNumber(3)
  set msg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  /// Funds coins that are transferred to the contract on execution
  @$pb.TagNumber(5)
  $core.List<$4.Coin> get funds => $_getList(3);
}

/// MsgExecuteContractResponse returns execution result data.
class MsgExecuteContractResponse extends $pb.GeneratedMessage {
  factory MsgExecuteContractResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MsgExecuteContractResponse._() : super();
  factory MsgExecuteContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgExecuteContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgExecuteContractResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgExecuteContractResponse clone() => MsgExecuteContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgExecuteContractResponse copyWith(void Function(MsgExecuteContractResponse) updates) => super.copyWith((message) => updates(message as MsgExecuteContractResponse)) as MsgExecuteContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgExecuteContractResponse create() => MsgExecuteContractResponse._();
  MsgExecuteContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgExecuteContractResponse> createRepeated() => $pb.PbList<MsgExecuteContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExecuteContractResponse>(create);
  static MsgExecuteContractResponse? _defaultInstance;

  /// Data contains bytes to returned from the contract
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// MsgMigrateContract runs a code upgrade/ downgrade for a smart contract
class MsgMigrateContract extends $pb.GeneratedMessage {
  factory MsgMigrateContract({
    $core.String? sender,
    $core.String? contract,
    $fixnum.Int64? codeId,
    $core.List<$core.int>? msg,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
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
  MsgMigrateContract._() : super();
  factory MsgMigrateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMigrateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMigrateContract', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'contract')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMigrateContract clone() => MsgMigrateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMigrateContract copyWith(void Function(MsgMigrateContract) updates) => super.copyWith((message) => updates(message as MsgMigrateContract)) as MsgMigrateContract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract create() => MsgMigrateContract._();
  MsgMigrateContract createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContract> createRepeated() => $pb.PbList<MsgMigrateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMigrateContract>(create);
  static MsgMigrateContract? _defaultInstance;

  /// Sender is the that actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  /// CodeID references the new WASM code
  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  /// Msg json encoded message to be passed to the contract on migration
  @$pb.TagNumber(4)
  $core.List<$core.int> get msg => $_getN(3);
  @$pb.TagNumber(4)
  set msg($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
}

/// MsgMigrateContractResponse returns contract migration result data.
class MsgMigrateContractResponse extends $pb.GeneratedMessage {
  factory MsgMigrateContractResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MsgMigrateContractResponse._() : super();
  factory MsgMigrateContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMigrateContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMigrateContractResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMigrateContractResponse clone() => MsgMigrateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMigrateContractResponse copyWith(void Function(MsgMigrateContractResponse) updates) => super.copyWith((message) => updates(message as MsgMigrateContractResponse)) as MsgMigrateContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse create() => MsgMigrateContractResponse._();
  MsgMigrateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContractResponse> createRepeated() => $pb.PbList<MsgMigrateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMigrateContractResponse>(create);
  static MsgMigrateContractResponse? _defaultInstance;

  /// Data contains same raw bytes returned as data from the wasm contract.
  /// (May be empty)
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// MsgUpdateAdmin sets a new admin for a smart contract
class MsgUpdateAdmin extends $pb.GeneratedMessage {
  factory MsgUpdateAdmin({
    $core.String? sender,
    $core.String? newAdmin,
    $core.String? contract,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (newAdmin != null) {
      $result.newAdmin = newAdmin;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    return $result;
  }
  MsgUpdateAdmin._() : super();
  factory MsgUpdateAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateAdmin', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(2, _omitFieldNames ? '' : 'newAdmin')
    ..aOS(3, _omitFieldNames ? '' : 'contract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateAdmin clone() => MsgUpdateAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateAdmin copyWith(void Function(MsgUpdateAdmin) updates) => super.copyWith((message) => updates(message as MsgUpdateAdmin)) as MsgUpdateAdmin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdmin create() => MsgUpdateAdmin._();
  MsgUpdateAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAdmin> createRepeated() => $pb.PbList<MsgUpdateAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateAdmin>(create);
  static MsgUpdateAdmin? _defaultInstance;

  /// Sender is the that actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// NewAdmin address to be set
  @$pb.TagNumber(2)
  $core.String get newAdmin => $_getSZ(1);
  @$pb.TagNumber(2)
  set newAdmin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAdmin() => clearField(2);

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

/// MsgUpdateAdminResponse returns empty data
class MsgUpdateAdminResponse extends $pb.GeneratedMessage {
  factory MsgUpdateAdminResponse() => create();
  MsgUpdateAdminResponse._() : super();
  factory MsgUpdateAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateAdminResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateAdminResponse clone() => MsgUpdateAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateAdminResponse copyWith(void Function(MsgUpdateAdminResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateAdminResponse)) as MsgUpdateAdminResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdminResponse create() => MsgUpdateAdminResponse._();
  MsgUpdateAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAdminResponse> createRepeated() => $pb.PbList<MsgUpdateAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateAdminResponse>(create);
  static MsgUpdateAdminResponse? _defaultInstance;
}

/// MsgClearAdmin removes any admin stored for a smart contract
class MsgClearAdmin extends $pb.GeneratedMessage {
  factory MsgClearAdmin({
    $core.String? sender,
    $core.String? contract,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    return $result;
  }
  MsgClearAdmin._() : super();
  factory MsgClearAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgClearAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgClearAdmin', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'contract')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgClearAdmin clone() => MsgClearAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgClearAdmin copyWith(void Function(MsgClearAdmin) updates) => super.copyWith((message) => updates(message as MsgClearAdmin)) as MsgClearAdmin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgClearAdmin create() => MsgClearAdmin._();
  MsgClearAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgClearAdmin> createRepeated() => $pb.PbList<MsgClearAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgClearAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgClearAdmin>(create);
  static MsgClearAdmin? _defaultInstance;

  /// Sender is the actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// Contract is the address of the smart contract
  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(3)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);
}

/// MsgClearAdminResponse returns empty data
class MsgClearAdminResponse extends $pb.GeneratedMessage {
  factory MsgClearAdminResponse() => create();
  MsgClearAdminResponse._() : super();
  factory MsgClearAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgClearAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgClearAdminResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgClearAdminResponse clone() => MsgClearAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgClearAdminResponse copyWith(void Function(MsgClearAdminResponse) updates) => super.copyWith((message) => updates(message as MsgClearAdminResponse)) as MsgClearAdminResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgClearAdminResponse create() => MsgClearAdminResponse._();
  MsgClearAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgClearAdminResponse> createRepeated() => $pb.PbList<MsgClearAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgClearAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgClearAdminResponse>(create);
  static MsgClearAdminResponse? _defaultInstance;
}

/// MsgUpdateInstantiateConfig updates instantiate config for a smart contract
class MsgUpdateInstantiateConfig extends $pb.GeneratedMessage {
  factory MsgUpdateInstantiateConfig({
    $core.String? sender,
    $fixnum.Int64? codeId,
    $3.AccessConfig? newInstantiatePermission,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (newInstantiatePermission != null) {
      $result.newInstantiatePermission = newInstantiatePermission;
    }
    return $result;
  }
  MsgUpdateInstantiateConfig._() : super();
  factory MsgUpdateInstantiateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateInstantiateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateInstantiateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sender')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.AccessConfig>(3, _omitFieldNames ? '' : 'newInstantiatePermission', subBuilder: $3.AccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfig clone() => MsgUpdateInstantiateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfig copyWith(void Function(MsgUpdateInstantiateConfig) updates) => super.copyWith((message) => updates(message as MsgUpdateInstantiateConfig)) as MsgUpdateInstantiateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfig create() => MsgUpdateInstantiateConfig._();
  MsgUpdateInstantiateConfig createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateInstantiateConfig> createRepeated() => $pb.PbList<MsgUpdateInstantiateConfig>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateInstantiateConfig>(create);
  static MsgUpdateInstantiateConfig? _defaultInstance;

  /// Sender is the that actor that signed the messages
  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  /// CodeID references the stored WASM code
  @$pb.TagNumber(2)
  $fixnum.Int64 get codeId => $_getI64(1);
  @$pb.TagNumber(2)
  set codeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeId() => clearField(2);

  /// NewInstantiatePermission is the new access control
  @$pb.TagNumber(3)
  $3.AccessConfig get newInstantiatePermission => $_getN(2);
  @$pb.TagNumber(3)
  set newInstantiatePermission($3.AccessConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewInstantiatePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewInstantiatePermission() => clearField(3);
  @$pb.TagNumber(3)
  $3.AccessConfig ensureNewInstantiatePermission() => $_ensure(2);
}

/// MsgUpdateInstantiateConfigResponse returns empty data
class MsgUpdateInstantiateConfigResponse extends $pb.GeneratedMessage {
  factory MsgUpdateInstantiateConfigResponse() => create();
  MsgUpdateInstantiateConfigResponse._() : super();
  factory MsgUpdateInstantiateConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateInstantiateConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUpdateInstantiateConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfigResponse clone() => MsgUpdateInstantiateConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfigResponse copyWith(void Function(MsgUpdateInstantiateConfigResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateInstantiateConfigResponse)) as MsgUpdateInstantiateConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfigResponse create() => MsgUpdateInstantiateConfigResponse._();
  MsgUpdateInstantiateConfigResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateInstantiateConfigResponse> createRepeated() => $pb.PbList<MsgUpdateInstantiateConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateInstantiateConfigResponse>(create);
  static MsgUpdateInstantiateConfigResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
