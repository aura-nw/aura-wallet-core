//
//  Generated code. Do not modify.
//  source: cosmos/crypto/multisig/v1beta1/multisig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MultiSignature wraps the signatures from a multisig.LegacyAminoPubKey.
/// See cosmos.tx.v1betata1.ModeInfo.Multi for how to specify which signers
/// signed and with which modes.
class MultiSignature extends $pb.GeneratedMessage {
  factory MultiSignature({
    $core.Iterable<$core.List<$core.int>>? signatures,
  }) {
    final $result = create();
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  MultiSignature._() : super();
  factory MultiSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crypto.multisig.v1beta1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiSignature clone() => MultiSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiSignature copyWith(void Function(MultiSignature) updates) => super.copyWith((message) => updates(message as MultiSignature)) as MultiSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiSignature create() => MultiSignature._();
  MultiSignature createEmptyInstance() => create();
  static $pb.PbList<MultiSignature> createRepeated() => $pb.PbList<MultiSignature>();
  @$core.pragma('dart2js:noInline')
  static MultiSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiSignature>(create);
  static MultiSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get signatures => $_getList(0);
}

/// CompactBitArray is an implementation of a space efficient bit array.
/// This is used to ensure that the encoded data takes up a minimal amount of
/// space after proto encoding.
/// This is not thread safe, and is not intended for concurrent usage.
class CompactBitArray extends $pb.GeneratedMessage {
  factory CompactBitArray({
    $core.int? extraBitsStored,
    $core.List<$core.int>? elems,
  }) {
    final $result = create();
    if (extraBitsStored != null) {
      $result.extraBitsStored = extraBitsStored;
    }
    if (elems != null) {
      $result.elems = elems;
    }
    return $result;
  }
  CompactBitArray._() : super();
  factory CompactBitArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompactBitArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompactBitArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crypto.multisig.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'extraBitsStored', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'elems', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompactBitArray clone() => CompactBitArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompactBitArray copyWith(void Function(CompactBitArray) updates) => super.copyWith((message) => updates(message as CompactBitArray)) as CompactBitArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompactBitArray create() => CompactBitArray._();
  CompactBitArray createEmptyInstance() => create();
  static $pb.PbList<CompactBitArray> createRepeated() => $pb.PbList<CompactBitArray>();
  @$core.pragma('dart2js:noInline')
  static CompactBitArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompactBitArray>(create);
  static CompactBitArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get extraBitsStored => $_getIZ(0);
  @$pb.TagNumber(1)
  set extraBitsStored($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtraBitsStored() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtraBitsStored() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get elems => $_getN(1);
  @$pb.TagNumber(2)
  set elems($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasElems() => $_has(1);
  @$pb.TagNumber(2)
  void clearElems() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
