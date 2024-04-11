//
//  Generated code. Do not modify.
//  source: cosmos/tx/signing/v1beta1/signing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../crypto/multisig/v1beta1/multisig.pb.dart' as $1;
import 'signing.pbenum.dart';

export 'signing.pbenum.dart';

/// SignatureDescriptors wraps multiple SignatureDescriptor's.
class SignatureDescriptors extends $pb.GeneratedMessage {
  factory SignatureDescriptors({
    $core.Iterable<SignatureDescriptor>? signatures,
  }) {
    final $result = create();
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  SignatureDescriptors._() : super();
  factory SignatureDescriptors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureDescriptors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureDescriptors', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.signing.v1beta1'), createEmptyInstance: create)
    ..pc<SignatureDescriptor>(1, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM, subBuilder: SignatureDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureDescriptors clone() => SignatureDescriptors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureDescriptors copyWith(void Function(SignatureDescriptors) updates) => super.copyWith((message) => updates(message as SignatureDescriptors)) as SignatureDescriptors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureDescriptors create() => SignatureDescriptors._();
  SignatureDescriptors createEmptyInstance() => create();
  static $pb.PbList<SignatureDescriptors> createRepeated() => $pb.PbList<SignatureDescriptors>();
  @$core.pragma('dart2js:noInline')
  static SignatureDescriptors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureDescriptors>(create);
  static SignatureDescriptors? _defaultInstance;

  /// signatures are the signature descriptors
  @$pb.TagNumber(1)
  $core.List<SignatureDescriptor> get signatures => $_getList(0);
}

/// Single is the signature data for a single signer
class SignatureDescriptor_Data_Single extends $pb.GeneratedMessage {
  factory SignatureDescriptor_Data_Single({
    SignMode? mode,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  SignatureDescriptor_Data_Single._() : super();
  factory SignatureDescriptor_Data_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureDescriptor_Data_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureDescriptor.Data.Single', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.signing.v1beta1'), createEmptyInstance: create)
    ..e<SignMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SignMode.SIGN_MODE_UNSPECIFIED, valueOf: SignMode.valueOf, enumValues: SignMode.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureDescriptor_Data_Single clone() => SignatureDescriptor_Data_Single()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureDescriptor_Data_Single copyWith(void Function(SignatureDescriptor_Data_Single) updates) => super.copyWith((message) => updates(message as SignatureDescriptor_Data_Single)) as SignatureDescriptor_Data_Single;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor_Data_Single create() => SignatureDescriptor_Data_Single._();
  SignatureDescriptor_Data_Single createEmptyInstance() => create();
  static $pb.PbList<SignatureDescriptor_Data_Single> createRepeated() => $pb.PbList<SignatureDescriptor_Data_Single>();
  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor_Data_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureDescriptor_Data_Single>(create);
  static SignatureDescriptor_Data_Single? _defaultInstance;

  /// mode is the signing mode of the single signer
  @$pb.TagNumber(1)
  SignMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SignMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// signature is the raw signature bytes
  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

/// Multi is the signature data for a multisig public key
class SignatureDescriptor_Data_Multi extends $pb.GeneratedMessage {
  factory SignatureDescriptor_Data_Multi({
    $1.CompactBitArray? bitarray,
    $core.Iterable<SignatureDescriptor_Data>? signatures,
  }) {
    final $result = create();
    if (bitarray != null) {
      $result.bitarray = bitarray;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  SignatureDescriptor_Data_Multi._() : super();
  factory SignatureDescriptor_Data_Multi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureDescriptor_Data_Multi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureDescriptor.Data.Multi', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.signing.v1beta1'), createEmptyInstance: create)
    ..aOM<$1.CompactBitArray>(1, _omitFieldNames ? '' : 'bitarray', subBuilder: $1.CompactBitArray.create)
    ..pc<SignatureDescriptor_Data>(2, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM, subBuilder: SignatureDescriptor_Data.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureDescriptor_Data_Multi clone() => SignatureDescriptor_Data_Multi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureDescriptor_Data_Multi copyWith(void Function(SignatureDescriptor_Data_Multi) updates) => super.copyWith((message) => updates(message as SignatureDescriptor_Data_Multi)) as SignatureDescriptor_Data_Multi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor_Data_Multi create() => SignatureDescriptor_Data_Multi._();
  SignatureDescriptor_Data_Multi createEmptyInstance() => create();
  static $pb.PbList<SignatureDescriptor_Data_Multi> createRepeated() => $pb.PbList<SignatureDescriptor_Data_Multi>();
  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor_Data_Multi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureDescriptor_Data_Multi>(create);
  static SignatureDescriptor_Data_Multi? _defaultInstance;

  /// bitarray specifies which keys within the multisig are signing
  @$pb.TagNumber(1)
  $1.CompactBitArray get bitarray => $_getN(0);
  @$pb.TagNumber(1)
  set bitarray($1.CompactBitArray v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBitarray() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitarray() => clearField(1);
  @$pb.TagNumber(1)
  $1.CompactBitArray ensureBitarray() => $_ensure(0);

  /// signatures is the signatures of the multi-signature
  @$pb.TagNumber(2)
  $core.List<SignatureDescriptor_Data> get signatures => $_getList(1);
}

enum SignatureDescriptor_Data_Sum {
  single, 
  multi, 
  notSet
}

/// Data represents signature data
class SignatureDescriptor_Data extends $pb.GeneratedMessage {
  factory SignatureDescriptor_Data({
    SignatureDescriptor_Data_Single? single,
    SignatureDescriptor_Data_Multi? multi,
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
  SignatureDescriptor_Data._() : super();
  factory SignatureDescriptor_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureDescriptor_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SignatureDescriptor_Data_Sum> _SignatureDescriptor_Data_SumByTag = {
    1 : SignatureDescriptor_Data_Sum.single,
    2 : SignatureDescriptor_Data_Sum.multi,
    0 : SignatureDescriptor_Data_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureDescriptor.Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.signing.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SignatureDescriptor_Data_Single>(1, _omitFieldNames ? '' : 'single', subBuilder: SignatureDescriptor_Data_Single.create)
    ..aOM<SignatureDescriptor_Data_Multi>(2, _omitFieldNames ? '' : 'multi', subBuilder: SignatureDescriptor_Data_Multi.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureDescriptor_Data clone() => SignatureDescriptor_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureDescriptor_Data copyWith(void Function(SignatureDescriptor_Data) updates) => super.copyWith((message) => updates(message as SignatureDescriptor_Data)) as SignatureDescriptor_Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor_Data create() => SignatureDescriptor_Data._();
  SignatureDescriptor_Data createEmptyInstance() => create();
  static $pb.PbList<SignatureDescriptor_Data> createRepeated() => $pb.PbList<SignatureDescriptor_Data>();
  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureDescriptor_Data>(create);
  static SignatureDescriptor_Data? _defaultInstance;

  SignatureDescriptor_Data_Sum whichSum() => _SignatureDescriptor_Data_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  /// single represents a single signer
  @$pb.TagNumber(1)
  SignatureDescriptor_Data_Single get single => $_getN(0);
  @$pb.TagNumber(1)
  set single(SignatureDescriptor_Data_Single v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSingle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingle() => clearField(1);
  @$pb.TagNumber(1)
  SignatureDescriptor_Data_Single ensureSingle() => $_ensure(0);

  /// multi represents a multisig signer
  @$pb.TagNumber(2)
  SignatureDescriptor_Data_Multi get multi => $_getN(1);
  @$pb.TagNumber(2)
  set multi(SignatureDescriptor_Data_Multi v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMulti() => $_has(1);
  @$pb.TagNumber(2)
  void clearMulti() => clearField(2);
  @$pb.TagNumber(2)
  SignatureDescriptor_Data_Multi ensureMulti() => $_ensure(1);
}

/// SignatureDescriptor is a convenience type which represents the full data for
/// a signature including the public key of the signer, signing modes and the
/// signature itself. It is primarily used for coordinating signatures between
/// clients.
class SignatureDescriptor extends $pb.GeneratedMessage {
  factory SignatureDescriptor({
    $0.Any? publicKey,
    SignatureDescriptor_Data? data,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (data != null) {
      $result.data = data;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  SignatureDescriptor._() : super();
  factory SignatureDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.tx.signing.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'publicKey', subBuilder: $0.Any.create)
    ..aOM<SignatureDescriptor_Data>(2, _omitFieldNames ? '' : 'data', subBuilder: SignatureDescriptor_Data.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureDescriptor clone() => SignatureDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureDescriptor copyWith(void Function(SignatureDescriptor) updates) => super.copyWith((message) => updates(message as SignatureDescriptor)) as SignatureDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor create() => SignatureDescriptor._();
  SignatureDescriptor createEmptyInstance() => create();
  static $pb.PbList<SignatureDescriptor> createRepeated() => $pb.PbList<SignatureDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SignatureDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureDescriptor>(create);
  static SignatureDescriptor? _defaultInstance;

  /// public_key is the public key of the signer
  @$pb.TagNumber(1)
  $0.Any get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensurePublicKey() => $_ensure(0);

  @$pb.TagNumber(2)
  SignatureDescriptor_Data get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SignatureDescriptor_Data v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SignatureDescriptor_Data ensureData() => $_ensure(1);

  /// sequence is the sequence of the account, which describes the
  /// number of committed transactions signed by a given address. It is used to prevent
  /// replay attacks.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
