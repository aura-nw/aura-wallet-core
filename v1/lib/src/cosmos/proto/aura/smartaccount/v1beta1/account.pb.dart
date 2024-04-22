//
//  Generated code. Do not modify.
//  source: aura/smartaccount/v1beta1/account.proto
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

///  SmartAccount is a smart contract that is capable of initiating txs.
///
///  This account type is similar to BaseAccount
class SmartAccount extends $pb.GeneratedMessage {
  factory SmartAccount({
    $core.String? address,
    $2.Any? pubKey,
    $fixnum.Int64? accountNumber,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  SmartAccount._() : super();
  factory SmartAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'aura.smartaccount.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$2.Any>(2, _omitFieldNames ? '' : 'pubKey', subBuilder: $2.Any.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartAccount clone() => SmartAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartAccount copyWith(void Function(SmartAccount) updates) => super.copyWith((message) => updates(message as SmartAccount)) as SmartAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartAccount create() => SmartAccount._();
  SmartAccount createEmptyInstance() => create();
  static $pb.PbList<SmartAccount> createRepeated() => $pb.PbList<SmartAccount>();
  @$core.pragma('dart2js:noInline')
  static SmartAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartAccount>(create);
  static SmartAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $2.Any get pubKey => $_getN(1);
  @$pb.TagNumber(2)
  set pubKey($2.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.Any ensurePubKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set accountNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sequence => $_getI64(3);
  @$pb.TagNumber(4)
  set sequence($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
