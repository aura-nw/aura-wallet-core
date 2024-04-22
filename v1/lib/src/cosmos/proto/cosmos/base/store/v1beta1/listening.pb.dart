//
//  Generated code. Do not modify.
//  source: cosmos/base/store/v1beta1/listening.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  StoreKVPair is a KVStore KVPair used for listening to state changes (Sets and Deletes)
///  It optionally includes the StoreKey for the originating KVStore and a Boolean flag to distinguish between Sets and
///  Deletes
///
///  Since: cosmos-sdk 0.43
class StoreKVPair extends $pb.GeneratedMessage {
  factory StoreKVPair({
    $core.String? storeKey,
    $core.bool? delete,
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (storeKey != null) {
      $result.storeKey = storeKey;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StoreKVPair._() : super();
  factory StoreKVPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreKVPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreKVPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.store.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'storeKey')
    ..aOB(2, _omitFieldNames ? '' : 'delete')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreKVPair clone() => StoreKVPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreKVPair copyWith(void Function(StoreKVPair) updates) => super.copyWith((message) => updates(message as StoreKVPair)) as StoreKVPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreKVPair create() => StoreKVPair._();
  StoreKVPair createEmptyInstance() => create();
  static $pb.PbList<StoreKVPair> createRepeated() => $pb.PbList<StoreKVPair>();
  @$core.pragma('dart2js:noInline')
  static StoreKVPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreKVPair>(create);
  static StoreKVPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get delete => $_getBF(1);
  @$pb.TagNumber(2)
  set delete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelete() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
