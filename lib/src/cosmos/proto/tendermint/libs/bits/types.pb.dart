//
//  Generated code. Do not modify.
//  source: tendermint/libs/bits/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class BitArray extends $pb.GeneratedMessage {
  factory BitArray({
    $fixnum.Int64? bits,
    $core.Iterable<$fixnum.Int64>? elems,
  }) {
    final $result = create();
    if (bits != null) {
      $result.bits = bits;
    }
    if (elems != null) {
      $result.elems.addAll(elems);
    }
    return $result;
  }
  BitArray._() : super();
  factory BitArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BitArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BitArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.libs.bits'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'bits')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'elems', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BitArray clone() => BitArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BitArray copyWith(void Function(BitArray) updates) => super.copyWith((message) => updates(message as BitArray)) as BitArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitArray create() => BitArray._();
  BitArray createEmptyInstance() => create();
  static $pb.PbList<BitArray> createRepeated() => $pb.PbList<BitArray>();
  @$core.pragma('dart2js:noInline')
  static BitArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BitArray>(create);
  static BitArray? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bits => $_getI64(0);
  @$pb.TagNumber(1)
  set bits($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBits() => $_has(0);
  @$pb.TagNumber(1)
  void clearBits() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get elems => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
