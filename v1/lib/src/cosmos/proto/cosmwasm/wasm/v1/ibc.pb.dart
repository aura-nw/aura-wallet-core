//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/ibc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// MsgIBCSend
class MsgIBCSend extends $pb.GeneratedMessage {
  factory MsgIBCSend({
    $core.String? channel,
    $fixnum.Int64? timeoutHeight,
    $fixnum.Int64? timeoutTimestamp,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (timeoutHeight != null) {
      $result.timeoutHeight = timeoutHeight;
    }
    if (timeoutTimestamp != null) {
      $result.timeoutTimestamp = timeoutTimestamp;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MsgIBCSend._() : super();
  factory MsgIBCSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgIBCSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgIBCSend', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeoutHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'timeoutTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgIBCSend clone() => MsgIBCSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgIBCSend copyWith(void Function(MsgIBCSend) updates) => super.copyWith((message) => updates(message as MsgIBCSend)) as MsgIBCSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgIBCSend create() => MsgIBCSend._();
  MsgIBCSend createEmptyInstance() => create();
  static $pb.PbList<MsgIBCSend> createRepeated() => $pb.PbList<MsgIBCSend>();
  @$core.pragma('dart2js:noInline')
  static MsgIBCSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgIBCSend>(create);
  static MsgIBCSend? _defaultInstance;

  /// the channel by which the packet will be sent
  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  /// Timeout height relative to the current block height.
  /// The timeout is disabled when set to 0.
  @$pb.TagNumber(4)
  $fixnum.Int64 get timeoutHeight => $_getI64(1);
  @$pb.TagNumber(4)
  set timeoutHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeoutHeight() => $_has(1);
  @$pb.TagNumber(4)
  void clearTimeoutHeight() => clearField(4);

  /// Timeout timestamp (in nanoseconds) relative to the current block timestamp.
  /// The timeout is disabled when set to 0.
  @$pb.TagNumber(5)
  $fixnum.Int64 get timeoutTimestamp => $_getI64(2);
  @$pb.TagNumber(5)
  set timeoutTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeoutTimestamp() => $_has(2);
  @$pb.TagNumber(5)
  void clearTimeoutTimestamp() => clearField(5);

  /// Data is the payload to transfer. We must not make assumption what format or
  /// content is in here.
  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
}

/// MsgIBCSendResponse
class MsgIBCSendResponse extends $pb.GeneratedMessage {
  factory MsgIBCSendResponse({
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  MsgIBCSendResponse._() : super();
  factory MsgIBCSendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgIBCSendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgIBCSendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgIBCSendResponse clone() => MsgIBCSendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgIBCSendResponse copyWith(void Function(MsgIBCSendResponse) updates) => super.copyWith((message) => updates(message as MsgIBCSendResponse)) as MsgIBCSendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgIBCSendResponse create() => MsgIBCSendResponse._();
  MsgIBCSendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgIBCSendResponse> createRepeated() => $pb.PbList<MsgIBCSendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgIBCSendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgIBCSendResponse>(create);
  static MsgIBCSendResponse? _defaultInstance;

  /// Sequence number of the IBC packet sent
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
}

/// MsgIBCCloseChannel port and channel need to be owned by the contract
class MsgIBCCloseChannel extends $pb.GeneratedMessage {
  factory MsgIBCCloseChannel({
    $core.String? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  MsgIBCCloseChannel._() : super();
  factory MsgIBCCloseChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgIBCCloseChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgIBCCloseChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgIBCCloseChannel clone() => MsgIBCCloseChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgIBCCloseChannel copyWith(void Function(MsgIBCCloseChannel) updates) => super.copyWith((message) => updates(message as MsgIBCCloseChannel)) as MsgIBCCloseChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgIBCCloseChannel create() => MsgIBCCloseChannel._();
  MsgIBCCloseChannel createEmptyInstance() => create();
  static $pb.PbList<MsgIBCCloseChannel> createRepeated() => $pb.PbList<MsgIBCCloseChannel>();
  @$core.pragma('dart2js:noInline')
  static MsgIBCCloseChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgIBCCloseChannel>(create);
  static MsgIBCCloseChannel? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
