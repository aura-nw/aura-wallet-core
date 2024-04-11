//
//  Generated code. Do not modify.
//  source: cosmos/tx/v1beta1/tx.proto
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
import '../../base/v1beta1/coin.pb.dart' as $4;
import '../../crypto/multisig/v1beta1/multisig.pb.dart' as $3;
import '../signing/v1beta1/signing.pbenum.dart' as $5;

/// Tx is the standard type used for broadcasting transactions.
class Tx extends $pb.GeneratedMessage {
  factory Tx({
    TxBody? body,
    AuthInfo? authInfo,
    $core.Iterable<$core.List<$core.int>>? signatures,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (authInfo != null) {
      $result.authInfo = authInfo;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  Tx._() : super();
  factory Tx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tx', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..aOM<TxBody>(1, _omitFieldNames ? '' : 'body', subBuilder: TxBody.create)
    ..aOM<AuthInfo>(2, _omitFieldNames ? '' : 'authInfo', subBuilder: AuthInfo.create)
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tx clone() => Tx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tx copyWith(void Function(Tx) updates) => super.copyWith((message) => updates(message as Tx)) as Tx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tx create() => Tx._();
  Tx createEmptyInstance() => create();
  static $pb.PbList<Tx> createRepeated() => $pb.PbList<Tx>();
  @$core.pragma('dart2js:noInline')
  static Tx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tx>(create);
  static Tx? _defaultInstance;

  /// body is the processable content of the transaction
  @$pb.TagNumber(1)
  TxBody get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(TxBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  TxBody ensureBody() => $_ensure(0);

  /// auth_info is the authorization related content of the transaction,
  /// specifically signers, signer modes and fee
  @$pb.TagNumber(2)
  AuthInfo get authInfo => $_getN(1);
  @$pb.TagNumber(2)
  set authInfo(AuthInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfo() => clearField(2);
  @$pb.TagNumber(2)
  AuthInfo ensureAuthInfo() => $_ensure(1);

  /// signatures is a list of signatures that matches the length and order of
  /// AuthInfo's signer_infos to allow connecting signature meta information like
  /// public key and signing mode by position.
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get signatures => $_getList(2);
}

/// TxRaw is a variant of Tx that pins the signer's exact binary representation
/// of body and auth_info. This is used for signing, broadcasting and
/// verification. The binary `serialize(tx: TxRaw)` is stored in Tendermint and
/// the hash `sha256(serialize(tx: TxRaw))` becomes the "txhash", commonly used
/// as the transaction ID.
class TxRaw extends $pb.GeneratedMessage {
  factory TxRaw({
    $core.List<$core.int>? bodyBytes,
    $core.List<$core.int>? authInfoBytes,
    $core.Iterable<$core.List<$core.int>>? signatures,
  }) {
    final $result = create();
    if (bodyBytes != null) {
      $result.bodyBytes = bodyBytes;
    }
    if (authInfoBytes != null) {
      $result.authInfoBytes = authInfoBytes;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  TxRaw._() : super();
  factory TxRaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxRaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxRaw', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'bodyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'authInfoBytes', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxRaw clone() => TxRaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxRaw copyWith(void Function(TxRaw) updates) => super.copyWith((message) => updates(message as TxRaw)) as TxRaw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRaw create() => TxRaw._();
  TxRaw createEmptyInstance() => create();
  static $pb.PbList<TxRaw> createRepeated() => $pb.PbList<TxRaw>();
  @$core.pragma('dart2js:noInline')
  static TxRaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRaw>(create);
  static TxRaw? _defaultInstance;

  /// body_bytes is a protobuf serialization of a TxBody that matches the
  /// representation in SignDoc.
  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => clearField(1);

  /// auth_info_bytes is a protobuf serialization of an AuthInfo that matches the
  /// representation in SignDoc.
  @$pb.TagNumber(2)
  $core.List<$core.int> get authInfoBytes => $_getN(1);
  @$pb.TagNumber(2)
  set authInfoBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthInfoBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfoBytes() => clearField(2);

  /// signatures is a list of signatures that matches the length and order of
  /// AuthInfo's signer_infos to allow connecting signature meta information like
  /// public key and signing mode by position.
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get signatures => $_getList(2);
}

/// SignDoc is the type used for generating sign bytes for SIGN_MODE_DIRECT.
class SignDoc extends $pb.GeneratedMessage {
  factory SignDoc({
    $core.List<$core.int>? bodyBytes,
    $core.List<$core.int>? authInfoBytes,
    $core.String? chainId,
    $fixnum.Int64? accountNumber,
  }) {
    final $result = create();
    if (bodyBytes != null) {
      $result.bodyBytes = bodyBytes;
    }
    if (authInfoBytes != null) {
      $result.authInfoBytes = authInfoBytes;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  SignDoc._() : super();
  factory SignDoc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignDoc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignDoc', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'bodyBytes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'authInfoBytes', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'chainId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignDoc clone() => SignDoc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignDoc copyWith(void Function(SignDoc) updates) => super.copyWith((message) => updates(message as SignDoc)) as SignDoc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignDoc create() => SignDoc._();
  SignDoc createEmptyInstance() => create();
  static $pb.PbList<SignDoc> createRepeated() => $pb.PbList<SignDoc>();
  @$core.pragma('dart2js:noInline')
  static SignDoc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignDoc>(create);
  static SignDoc? _defaultInstance;

  /// body_bytes is protobuf serialization of a TxBody that matches the
  /// representation in TxRaw.
  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => clearField(1);

  /// auth_info_bytes is a protobuf serialization of an AuthInfo that matches the
  /// representation in TxRaw.
  @$pb.TagNumber(2)
  $core.List<$core.int> get authInfoBytes => $_getN(1);
  @$pb.TagNumber(2)
  set authInfoBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthInfoBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthInfoBytes() => clearField(2);

  /// chain_id is the unique identifier of the chain this transaction targets.
  /// It prevents signed transactions from being used on another chain by an
  /// attacker
  @$pb.TagNumber(3)
  $core.String get chainId => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainId() => clearField(3);

  /// account_number is the account number of the account in state
  @$pb.TagNumber(4)
  $fixnum.Int64 get accountNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set accountNumber($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNumber() => clearField(4);
}

/// TxBody is the body of a transaction that all signers sign over.
class TxBody extends $pb.GeneratedMessage {
  factory TxBody({
    $core.Iterable<$2.Any>? messages,
    $core.String? memo,
    $fixnum.Int64? timeoutHeight,
    $core.Iterable<$2.Any>? extensionOptions,
    $core.Iterable<$2.Any>? nonCriticalExtensionOptions,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (memo != null) {
      $result.memo = memo;
    }
    if (timeoutHeight != null) {
      $result.timeoutHeight = timeoutHeight;
    }
    if (extensionOptions != null) {
      $result.extensionOptions.addAll(extensionOptions);
    }
    if (nonCriticalExtensionOptions != null) {
      $result.nonCriticalExtensionOptions.addAll(nonCriticalExtensionOptions);
    }
    return $result;
  }
  TxBody._() : super();
  factory TxBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Any>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $2.Any.create)
    ..aOS(2, _omitFieldNames ? '' : 'memo')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timeoutHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$2.Any>(1023, _omitFieldNames ? '' : 'extensionOptions', $pb.PbFieldType.PM, subBuilder: $2.Any.create)
    ..pc<$2.Any>(2047, _omitFieldNames ? '' : 'nonCriticalExtensionOptions', $pb.PbFieldType.PM, subBuilder: $2.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxBody clone() => TxBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxBody copyWith(void Function(TxBody) updates) => super.copyWith((message) => updates(message as TxBody)) as TxBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxBody create() => TxBody._();
  TxBody createEmptyInstance() => create();
  static $pb.PbList<TxBody> createRepeated() => $pb.PbList<TxBody>();
  @$core.pragma('dart2js:noInline')
  static TxBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxBody>(create);
  static TxBody? _defaultInstance;

  /// messages is a list of messages to be executed. The required signers of
  /// those messages define the number and order of elements in AuthInfo's
  /// signer_infos and Tx's signatures. Each required signer address is added to
  /// the list only the first time it occurs.
  /// By convention, the first required signer (usually from the first message)
  /// is referred to as the primary signer and pays the fee for the whole
  /// transaction.
  @$pb.TagNumber(1)
  $core.List<$2.Any> get messages => $_getList(0);

  /// memo is any arbitrary note/comment to be added to the transaction.
  /// WARNING: in clients, any publicly exposed text should not be called memo,
  /// but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
  @$pb.TagNumber(2)
  $core.String get memo => $_getSZ(1);
  @$pb.TagNumber(2)
  set memo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);

  /// timeout is the block height after which this transaction will not
  /// be processed by the chain
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutHeight($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutHeight() => clearField(3);

  /// extension_options are arbitrary options that can be added by chains
  /// when the default options are not sufficient. If any of these are present
  /// and can't be handled, the transaction will be rejected
  @$pb.TagNumber(1023)
  $core.List<$2.Any> get extensionOptions => $_getList(3);

  /// extension_options are arbitrary options that can be added by chains
  /// when the default options are not sufficient. If any of these are present
  /// and can't be handled, they will be ignored
  @$pb.TagNumber(2047)
  $core.List<$2.Any> get nonCriticalExtensionOptions => $_getList(4);
}

/// AuthInfo describes the fee and signer modes that are used to sign a
/// transaction.
class AuthInfo extends $pb.GeneratedMessage {
  factory AuthInfo({
    $core.Iterable<SignerInfo>? signerInfos,
    Fee? fee,
  }) {
    final $result = create();
    if (signerInfos != null) {
      $result.signerInfos.addAll(signerInfos);
    }
    if (fee != null) {
      $result.fee = fee;
    }
    return $result;
  }
  AuthInfo._() : super();
  factory AuthInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..pc<SignerInfo>(1, _omitFieldNames ? '' : 'signerInfos', $pb.PbFieldType.PM, subBuilder: SignerInfo.create)
    ..aOM<Fee>(2, _omitFieldNames ? '' : 'fee', subBuilder: Fee.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthInfo clone() => AuthInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthInfo copyWith(void Function(AuthInfo) updates) => super.copyWith((message) => updates(message as AuthInfo)) as AuthInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthInfo create() => AuthInfo._();
  AuthInfo createEmptyInstance() => create();
  static $pb.PbList<AuthInfo> createRepeated() => $pb.PbList<AuthInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthInfo>(create);
  static AuthInfo? _defaultInstance;

  /// signer_infos defines the signing modes for the required signers. The number
  /// and order of elements must match the required signers from TxBody's
  /// messages. The first element is the primary signer and the one which pays
  /// the fee.
  @$pb.TagNumber(1)
  $core.List<SignerInfo> get signerInfos => $_getList(0);

  /// Fee is the fee and gas limit for the transaction. The first signer is the
  /// primary signer and the one which pays the fee. The fee can be calculated
  /// based on the cost of evaluating the body and doing signature verification
  /// of the signers. This can be estimated via simulation.
  @$pb.TagNumber(2)
  Fee get fee => $_getN(1);
  @$pb.TagNumber(2)
  set fee(Fee v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);
  @$pb.TagNumber(2)
  Fee ensureFee() => $_ensure(1);
}

/// SignerInfo describes the public key and signing mode of a single top-level
/// signer.
class SignerInfo extends $pb.GeneratedMessage {
  factory SignerInfo({
    $2.Any? publicKey,
    ModeInfo? modeInfo,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (modeInfo != null) {
      $result.modeInfo = modeInfo;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  SignerInfo._() : super();
  factory SignerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, _omitFieldNames ? '' : 'publicKey', subBuilder: $2.Any.create)
    ..aOM<ModeInfo>(2, _omitFieldNames ? '' : 'modeInfo', subBuilder: ModeInfo.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignerInfo clone() => SignerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignerInfo copyWith(void Function(SignerInfo) updates) => super.copyWith((message) => updates(message as SignerInfo)) as SignerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignerInfo create() => SignerInfo._();
  SignerInfo createEmptyInstance() => create();
  static $pb.PbList<SignerInfo> createRepeated() => $pb.PbList<SignerInfo>();
  @$core.pragma('dart2js:noInline')
  static SignerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignerInfo>(create);
  static SignerInfo? _defaultInstance;

  /// public_key is the public key of the signer. It is optional for accounts
  /// that already exist in state. If unset, the verifier can use the required \
  /// signer address for this position and lookup the public key.
  @$pb.TagNumber(1)
  $2.Any get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensurePublicKey() => $_ensure(0);

  /// mode_info describes the signing mode of the signer and is a nested
  /// structure to support nested multisig pubkey's
  @$pb.TagNumber(2)
  ModeInfo get modeInfo => $_getN(1);
  @$pb.TagNumber(2)
  set modeInfo(ModeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModeInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearModeInfo() => clearField(2);
  @$pb.TagNumber(2)
  ModeInfo ensureModeInfo() => $_ensure(1);

  /// sequence is the sequence of the account, which describes the
  /// number of committed transactions signed by a given address. It is used to
  /// prevent replay attacks.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

/// Single is the mode info for a single signer. It is structured as a message
/// to allow for additional fields such as locale for SIGN_MODE_TEXTUAL in the
/// future
class ModeInfo_Single extends $pb.GeneratedMessage {
  factory ModeInfo_Single({
    $5.SignMode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  ModeInfo_Single._() : super();
  factory ModeInfo_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModeInfo_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModeInfo.Single', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..e<$5.SignMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: $5.SignMode.SIGN_MODE_UNSPECIFIED, valueOf: $5.SignMode.valueOf, enumValues: $5.SignMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModeInfo_Single clone() => ModeInfo_Single()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModeInfo_Single copyWith(void Function(ModeInfo_Single) updates) => super.copyWith((message) => updates(message as ModeInfo_Single)) as ModeInfo_Single;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModeInfo_Single create() => ModeInfo_Single._();
  ModeInfo_Single createEmptyInstance() => create();
  static $pb.PbList<ModeInfo_Single> createRepeated() => $pb.PbList<ModeInfo_Single>();
  @$core.pragma('dart2js:noInline')
  static ModeInfo_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModeInfo_Single>(create);
  static ModeInfo_Single? _defaultInstance;

  /// mode is the signing mode of the single signer
  @$pb.TagNumber(1)
  $5.SignMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode($5.SignMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// Multi is the mode info for a multisig public key
class ModeInfo_Multi extends $pb.GeneratedMessage {
  factory ModeInfo_Multi({
    $3.CompactBitArray? bitarray,
    $core.Iterable<ModeInfo>? modeInfos,
  }) {
    final $result = create();
    if (bitarray != null) {
      $result.bitarray = bitarray;
    }
    if (modeInfos != null) {
      $result.modeInfos.addAll(modeInfos);
    }
    return $result;
  }
  ModeInfo_Multi._() : super();
  factory ModeInfo_Multi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModeInfo_Multi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModeInfo.Multi', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.CompactBitArray>(1, _omitFieldNames ? '' : 'bitarray', subBuilder: $3.CompactBitArray.create)
    ..pc<ModeInfo>(2, _omitFieldNames ? '' : 'modeInfos', $pb.PbFieldType.PM, subBuilder: ModeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModeInfo_Multi clone() => ModeInfo_Multi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModeInfo_Multi copyWith(void Function(ModeInfo_Multi) updates) => super.copyWith((message) => updates(message as ModeInfo_Multi)) as ModeInfo_Multi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModeInfo_Multi create() => ModeInfo_Multi._();
  ModeInfo_Multi createEmptyInstance() => create();
  static $pb.PbList<ModeInfo_Multi> createRepeated() => $pb.PbList<ModeInfo_Multi>();
  @$core.pragma('dart2js:noInline')
  static ModeInfo_Multi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModeInfo_Multi>(create);
  static ModeInfo_Multi? _defaultInstance;

  /// bitarray specifies which keys within the multisig are signing
  @$pb.TagNumber(1)
  $3.CompactBitArray get bitarray => $_getN(0);
  @$pb.TagNumber(1)
  set bitarray($3.CompactBitArray v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBitarray() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitarray() => clearField(1);
  @$pb.TagNumber(1)
  $3.CompactBitArray ensureBitarray() => $_ensure(0);

  /// mode_infos is the corresponding modes of the signers of the multisig
  /// which could include nested multisig public keys
  @$pb.TagNumber(2)
  $core.List<ModeInfo> get modeInfos => $_getList(1);
}

enum ModeInfo_Sum {
  single, 
  multi, 
  notSet
}

/// ModeInfo describes the signing mode of a single or nested multisig signer.
class ModeInfo extends $pb.GeneratedMessage {
  factory ModeInfo({
    ModeInfo_Single? single,
    ModeInfo_Multi? multi,
  }) {
    final $result = create();
    if (single != null) {
      $result.single = single;
    }
    if (multi != null) {
      $result.multi = multi;
    }
    return $result;
  }
  ModeInfo._() : super();
  factory ModeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModeInfo_Sum> _ModeInfo_SumByTag = {
    1 : ModeInfo_Sum.single,
    2 : ModeInfo_Sum.multi,
    0 : ModeInfo_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ModeInfo_Single>(1, _omitFieldNames ? '' : 'single', subBuilder: ModeInfo_Single.create)
    ..aOM<ModeInfo_Multi>(2, _omitFieldNames ? '' : 'multi', subBuilder: ModeInfo_Multi.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModeInfo clone() => ModeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModeInfo copyWith(void Function(ModeInfo) updates) => super.copyWith((message) => updates(message as ModeInfo)) as ModeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModeInfo create() => ModeInfo._();
  ModeInfo createEmptyInstance() => create();
  static $pb.PbList<ModeInfo> createRepeated() => $pb.PbList<ModeInfo>();
  @$core.pragma('dart2js:noInline')
  static ModeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModeInfo>(create);
  static ModeInfo? _defaultInstance;

  ModeInfo_Sum whichSum() => _ModeInfo_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  /// single represents a single signer
  @$pb.TagNumber(1)
  ModeInfo_Single get single => $_getN(0);
  @$pb.TagNumber(1)
  set single(ModeInfo_Single v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSingle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingle() => clearField(1);
  @$pb.TagNumber(1)
  ModeInfo_Single ensureSingle() => $_ensure(0);

  /// multi represents a nested multisig signer
  @$pb.TagNumber(2)
  ModeInfo_Multi get multi => $_getN(1);
  @$pb.TagNumber(2)
  set multi(ModeInfo_Multi v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMulti() => $_has(1);
  @$pb.TagNumber(2)
  void clearMulti() => clearField(2);
  @$pb.TagNumber(2)
  ModeInfo_Multi ensureMulti() => $_ensure(1);
}

/// Fee includes the amount of coins paid in fees and the maximum
/// gas to be used by the transaction. The ratio yields an effective "gasprice",
/// which must be above some miminum to be accepted into the mempool.
class Fee extends $pb.GeneratedMessage {
  factory Fee({
    $core.Iterable<$4.Coin>? amount,
    $fixnum.Int64? gasLimit,
    $core.String? payer,
    $core.String? granter,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (granter != null) {
      $result.granter = granter;
    }
    return $result;
  }
  Fee._() : super();
  factory Fee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fee', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.v1beta1'), createEmptyInstance: create)
    ..pc<$4.Coin>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $4.Coin.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'payer')
    ..aOS(4, _omitFieldNames ? '' : 'granter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fee clone() => Fee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fee copyWith(void Function(Fee) updates) => super.copyWith((message) => updates(message as Fee)) as Fee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fee create() => Fee._();
  Fee createEmptyInstance() => create();
  static $pb.PbList<Fee> createRepeated() => $pb.PbList<Fee>();
  @$core.pragma('dart2js:noInline')
  static Fee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fee>(create);
  static Fee? _defaultInstance;

  /// amount is the amount of coins to be paid as a fee
  @$pb.TagNumber(1)
  $core.List<$4.Coin> get amount => $_getList(0);

  /// gas_limit is the maximum gas that can be used in transaction processing
  /// before an out of gas error occurs
  @$pb.TagNumber(2)
  $fixnum.Int64 get gasLimit => $_getI64(1);
  @$pb.TagNumber(2)
  set gasLimit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasLimit() => clearField(2);

  /// if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees.
  /// the payer must be a tx signer (and thus have signed this field in AuthInfo).
  /// setting this field does *not* change the ordering of required signers for the transaction.
  @$pb.TagNumber(3)
  $core.String get payer => $_getSZ(2);
  @$pb.TagNumber(3)
  set payer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayer() => clearField(3);

  /// if set, the fee payer (either the first signer or the value of the payer field) requests that a fee grant be used
  /// to pay fees instead of the fee payer's own balance. If an appropriate fee grant does not exist or the chain does
  /// not support fee grants, this will fail
  @$pb.TagNumber(4)
  $core.String get granter => $_getSZ(3);
  @$pb.TagNumber(4)
  set granter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGranter() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranter() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
