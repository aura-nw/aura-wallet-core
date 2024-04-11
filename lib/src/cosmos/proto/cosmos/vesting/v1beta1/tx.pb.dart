//
//  Generated code. Do not modify.
//  source: cosmos/vesting/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $1;

/// MsgCreateVestingAccount defines a message that enables creating a vesting
/// account.
class MsgCreateVestingAccount extends $pb.GeneratedMessage {
  factory MsgCreateVestingAccount({
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.Iterable<$1.Coin>? amount,
    $fixnum.Int64? endTime,
    $core.bool? delayed,
  }) {
    final $result = create();
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (delayed != null) {
      $result.delayed = delayed;
    }
    return $result;
  }
  MsgCreateVestingAccount._() : super();
  factory MsgCreateVestingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateVestingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgCreateVestingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(2, _omitFieldNames ? '' : 'toAddress')
    ..pc<$1.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $1.Coin.create)
    ..aInt64(4, _omitFieldNames ? '' : 'endTime')
    ..aOB(5, _omitFieldNames ? '' : 'delayed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateVestingAccount clone() => MsgCreateVestingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateVestingAccount copyWith(void Function(MsgCreateVestingAccount) updates) => super.copyWith((message) => updates(message as MsgCreateVestingAccount)) as MsgCreateVestingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateVestingAccount create() => MsgCreateVestingAccount._();
  MsgCreateVestingAccount createEmptyInstance() => create();
  static $pb.PbList<MsgCreateVestingAccount> createRepeated() => $pb.PbList<MsgCreateVestingAccount>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateVestingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateVestingAccount>(create);
  static MsgCreateVestingAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Coin> get amount => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endTime => $_getI64(3);
  @$pb.TagNumber(4)
  set endTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get delayed => $_getBF(4);
  @$pb.TagNumber(5)
  set delayed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelayed() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelayed() => clearField(5);
}

/// MsgCreateVestingAccountResponse defines the Msg/CreateVestingAccount response type.
class MsgCreateVestingAccountResponse extends $pb.GeneratedMessage {
  factory MsgCreateVestingAccountResponse() => create();
  MsgCreateVestingAccountResponse._() : super();
  factory MsgCreateVestingAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateVestingAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgCreateVestingAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.vesting.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateVestingAccountResponse clone() => MsgCreateVestingAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateVestingAccountResponse copyWith(void Function(MsgCreateVestingAccountResponse) updates) => super.copyWith((message) => updates(message as MsgCreateVestingAccountResponse)) as MsgCreateVestingAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateVestingAccountResponse create() => MsgCreateVestingAccountResponse._();
  MsgCreateVestingAccountResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateVestingAccountResponse> createRepeated() => $pb.PbList<MsgCreateVestingAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateVestingAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateVestingAccountResponse>(create);
  static MsgCreateVestingAccountResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
