//
//  Generated code. Do not modify.
//  source: cosmos/crypto/multisig/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $0;

/// LegacyAminoPubKey specifies a public key type
/// which nests multiple public keys and a threshold,
/// it uses legacy amino address rules.
class LegacyAminoPubKey extends $pb.GeneratedMessage {
  factory LegacyAminoPubKey({
    $core.int? threshold,
    $core.Iterable<$0.Any>? publicKeys,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (publicKeys != null) {
      $result.publicKeys.addAll(publicKeys);
    }
    return $result;
  }
  LegacyAminoPubKey._() : super();
  factory LegacyAminoPubKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyAminoPubKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyAminoPubKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crypto.multisig'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..pc<$0.Any>(2, _omitFieldNames ? '' : 'publicKeys', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyAminoPubKey clone() => LegacyAminoPubKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyAminoPubKey copyWith(void Function(LegacyAminoPubKey) updates) => super.copyWith((message) => updates(message as LegacyAminoPubKey)) as LegacyAminoPubKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyAminoPubKey create() => LegacyAminoPubKey._();
  LegacyAminoPubKey createEmptyInstance() => create();
  static $pb.PbList<LegacyAminoPubKey> createRepeated() => $pb.PbList<LegacyAminoPubKey>();
  @$core.pragma('dart2js:noInline')
  static LegacyAminoPubKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyAminoPubKey>(create);
  static LegacyAminoPubKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set threshold($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Any> get publicKeys => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
