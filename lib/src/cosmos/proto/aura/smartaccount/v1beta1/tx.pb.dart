//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;

class MsgRecover extends $pb.GeneratedMessage {
  factory MsgRecover({
    $core.String? creator,
    $core.String? address,
    $2.Any? publicKey,
    $core.String? credentials,
  }) {
    final $result = create();
    if (creator != null) {
      $result.creator = creator;
    }
    if (address != null) {
      $result.address = address;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (credentials != null) {
      $result.credentials = credentials;
    }
    return $result;
  }
  MsgRecover._() : super();
  factory MsgRecover.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRecover.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRecover', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creator')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'publicKey', subBuilder: $2.Any.create)
    ..aOS(4, _omitFieldNames ? '' : 'credentials')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRecover clone() => MsgRecover()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRecover copyWith(void Function(MsgRecover) updates) => super.copyWith((message) => updates(message as MsgRecover)) as MsgRecover;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRecover create() => MsgRecover._();
  MsgRecover createEmptyInstance() => create();
  static $pb.PbList<MsgRecover> createRepeated() => $pb.PbList<MsgRecover>();
  @$core.pragma('dart2js:noInline')
  static MsgRecover getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRecover>(create);
  static MsgRecover? _defaultInstance;

  /// Sender is the actor who signs the message
  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  /// smart-account address that need update
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// New PubKey using for signature verification of this account
  @$pb.TagNumber(3)
  $2.Any get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensurePublicKey() => $_ensure(2);

  /// Credentials
  @$pb.TagNumber(4)
  $core.String get credentials => $_getSZ(3);
  @$pb.TagNumber(4)
  set credentials($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCredentials() => $_has(3);
  @$pb.TagNumber(4)
  void clearCredentials() => clearField(4);
}

class MsgRecoverResponse extends $pb.GeneratedMessage {
  factory MsgRecoverResponse() => create();
  MsgRecoverResponse._() : super();
  factory MsgRecoverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRecoverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRecoverResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRecoverResponse clone() => MsgRecoverResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRecoverResponse copyWith(void Function(MsgRecoverResponse) updates) => super.copyWith((message) => updates(message as MsgRecoverResponse)) as MsgRecoverResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRecoverResponse create() => MsgRecoverResponse._();
  MsgRecoverResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRecoverResponse> createRepeated() => $pb.PbList<MsgRecoverResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRecoverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRecoverResponse>(create);
  static MsgRecoverResponse? _defaultInstance;
}

class MsgActivateAccount extends $pb.GeneratedMessage {
  factory MsgActivateAccount({
    $core.String? accountAddress,
    $core.List<$core.int>? salt,
    $fixnum.Int64? codeId,
    $2.Any? publicKey,
    $core.List<$core.int>? initMsg,
  }) {
    final $result = create();
    if (accountAddress != null) {
      $result.accountAddress = accountAddress;
    }
    if (salt != null) {
      $result.salt = salt;
    }
    if (codeId != null) {
      $result.codeId = codeId;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (initMsg != null) {
      $result.initMsg = initMsg;
    }
    return $result;
  }
  MsgActivateAccount._() : super();
  factory MsgActivateAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgActivateAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgActivateAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountAddress')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Any>(4, _omitFieldNames ? '' : 'publicKey', subBuilder: $2.Any.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'initMsg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgActivateAccount clone() => MsgActivateAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgActivateAccount copyWith(void Function(MsgActivateAccount) updates) => super.copyWith((message) => updates(message as MsgActivateAccount)) as MsgActivateAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgActivateAccount create() => MsgActivateAccount._();
  MsgActivateAccount createEmptyInstance() => create();
  static $pb.PbList<MsgActivateAccount> createRepeated() => $pb.PbList<MsgActivateAccount>();
  @$core.pragma('dart2js:noInline')
  static MsgActivateAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgActivateAccount>(create);
  static MsgActivateAccount? _defaultInstance;

  /// AccountAddress is the actor who signs the message
  @$pb.TagNumber(1)
  $core.String get accountAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAddress() => clearField(1);

  /// an arbitrary value provided by the sender. Size can be 1 to 64.
  @$pb.TagNumber(2)
  $core.List<$core.int> get salt => $_getN(1);
  @$pb.TagNumber(2)
  set salt($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalt() => clearField(2);

  /// CodeID indicates which wasm binary code is to be used for this contract
  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  /// Public key of smart account
  @$pb.TagNumber(4)
  $2.Any get publicKey => $_getN(3);
  @$pb.TagNumber(4)
  set publicKey($2.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
  @$pb.TagNumber(4)
  $2.Any ensurePublicKey() => $_ensure(3);

  /// InitMsg is the JSON-encoded instantiate message for the contract
  @$pb.TagNumber(5)
  $core.List<$core.int> get initMsg => $_getN(4);
  @$pb.TagNumber(5)
  set initMsg($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInitMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitMsg() => clearField(5);
}

class MsgActivateAccountResponse extends $pb.GeneratedMessage {
  factory MsgActivateAccountResponse({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  MsgActivateAccountResponse._() : super();
  factory MsgActivateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgActivateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgActivateAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgActivateAccountResponse clone() => MsgActivateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgActivateAccountResponse copyWith(void Function(MsgActivateAccountResponse) updates) => super.copyWith((message) => updates(message as MsgActivateAccountResponse)) as MsgActivateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgActivateAccountResponse create() => MsgActivateAccountResponse._();
  MsgActivateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<MsgActivateAccountResponse> createRepeated() => $pb.PbList<MsgActivateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgActivateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgActivateAccountResponse>(create);
  static MsgActivateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
