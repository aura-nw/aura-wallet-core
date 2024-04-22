//
//  Generated code. Do not modify.
//  source: cosmos/crypto/secp256r1/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PubKey defines a secp256r1 ECDSA public key.
class PubKey extends $pb.GeneratedMessage {
  factory PubKey({
    $core.List<$core.int>? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  PubKey._() : super();
  factory PubKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crypto.secp256r1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubKey clone() => PubKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubKey copyWith(void Function(PubKey) updates) => super.copyWith((message) => updates(message as PubKey)) as PubKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubKey create() => PubKey._();
  PubKey createEmptyInstance() => create();
  static $pb.PbList<PubKey> createRepeated() => $pb.PbList<PubKey>();
  @$core.pragma('dart2js:noInline')
  static PubKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubKey>(create);
  static PubKey? _defaultInstance;

  /// Point on secp256r1 curve in a compressed representation as specified in section
  /// 4.3.6 of ANSI X9.62: https://webstore.ansi.org/standards/ascx9/ansix9621998
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// PrivKey defines a secp256r1 ECDSA private key.
class PrivKey extends $pb.GeneratedMessage {
  factory PrivKey({
    $core.List<$core.int>? secret,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  PrivKey._() : super();
  factory PrivKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crypto.secp256r1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'secret', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivKey clone() => PrivKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivKey copyWith(void Function(PrivKey) updates) => super.copyWith((message) => updates(message as PrivKey)) as PrivKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivKey create() => PrivKey._();
  PrivKey createEmptyInstance() => create();
  static $pb.PbList<PrivKey> createRepeated() => $pb.PbList<PrivKey>();
  @$core.pragma('dart2js:noInline')
  static PrivKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivKey>(create);
  static PrivKey? _defaultInstance;

  /// secret number serialized using big-endian encoding
  @$pb.TagNumber(1)
  $core.List<$core.int> get secret => $_getN(0);
  @$pb.TagNumber(1)
  set secret($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
