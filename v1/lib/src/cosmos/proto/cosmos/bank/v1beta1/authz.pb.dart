//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $2;

///  SendAuthorization allows the grantee to spend up to spend_limit coins from
///  the granter's account.
///
///  Since: cosmos-sdk 0.43
class SendAuthorization extends $pb.GeneratedMessage {
  factory SendAuthorization({
    $core.Iterable<$2.Coin>? spendLimit,
  }) {
    final $result = create();
    if (spendLimit != null) {
      $result.spendLimit.addAll(spendLimit);
    }
    return $result;
  }
  SendAuthorization._() : super();
  factory SendAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, _omitFieldNames ? '' : 'spendLimit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendAuthorization clone() => SendAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendAuthorization copyWith(void Function(SendAuthorization) updates) => super.copyWith((message) => updates(message as SendAuthorization)) as SendAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendAuthorization create() => SendAuthorization._();
  SendAuthorization createEmptyInstance() => create();
  static $pb.PbList<SendAuthorization> createRepeated() => $pb.PbList<SendAuthorization>();
  @$core.pragma('dart2js:noInline')
  static SendAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendAuthorization>(create);
  static SendAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get spendLimit => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
