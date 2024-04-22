//
//  Generated code. Do not modify.
//  source: cosmos/base/query/v1beta1/pagination.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

///  PageRequest is to be embedded in gRPC request messages for efficient
///  pagination. Ex:
///
///   message SomeRequest {
///           Foo some_parameter = 1;
///           PageRequest pagination = 2;
///   }
class PageRequest extends $pb.GeneratedMessage {
  factory PageRequest({
    $core.List<$core.int>? key,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.bool? countTotal,
    $core.bool? reverse,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (countTotal != null) {
      $result.countTotal = countTotal;
    }
    if (reverse != null) {
      $result.reverse = reverse;
    }
    return $result;
  }
  PageRequest._() : super();
  factory PageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.query.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'countTotal')
    ..aOB(5, _omitFieldNames ? '' : 'reverse')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageRequest clone() => PageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageRequest copyWith(void Function(PageRequest) updates) => super.copyWith((message) => updates(message as PageRequest)) as PageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageRequest create() => PageRequest._();
  PageRequest createEmptyInstance() => create();
  static $pb.PbList<PageRequest> createRepeated() => $pb.PbList<PageRequest>();
  @$core.pragma('dart2js:noInline')
  static PageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageRequest>(create);
  static PageRequest? _defaultInstance;

  /// key is a value returned in PageResponse.next_key to begin
  /// querying the next page most efficiently. Only one of offset or key
  /// should be set.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// offset is a numeric offset that can be used when key is unavailable.
  /// It is less efficient than using key. Only one of offset or key should
  /// be set.
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  /// limit is the total number of results to be returned in the result page.
  /// If left empty it will default to a value to be set by each app.
  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  /// count_total is set to true  to indicate that the result set should include
  /// a count of the total number of items available for pagination in UIs.
  /// count_total is only respected when offset is used. It is ignored when key
  /// is set.
  @$pb.TagNumber(4)
  $core.bool get countTotal => $_getBF(3);
  @$pb.TagNumber(4)
  set countTotal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountTotal() => clearField(4);

  ///  reverse is set to true if results are to be returned in the descending order.
  ///
  ///  Since: cosmos-sdk 0.43
  @$pb.TagNumber(5)
  $core.bool get reverse => $_getBF(4);
  @$pb.TagNumber(5)
  set reverse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReverse() => $_has(4);
  @$pb.TagNumber(5)
  void clearReverse() => clearField(5);
}

///  PageResponse is to be embedded in gRPC response messages where the
///  corresponding request message has used PageRequest.
///
///   message SomeResponse {
///           repeated Bar results = 1;
///           PageResponse page = 2;
///   }
class PageResponse extends $pb.GeneratedMessage {
  factory PageResponse({
    $core.List<$core.int>? nextKey,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (nextKey != null) {
      $result.nextKey = nextKey;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  PageResponse._() : super();
  factory PageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.query.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'nextKey', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageResponse clone() => PageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageResponse copyWith(void Function(PageResponse) updates) => super.copyWith((message) => updates(message as PageResponse)) as PageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageResponse create() => PageResponse._();
  PageResponse createEmptyInstance() => create();
  static $pb.PbList<PageResponse> createRepeated() => $pb.PbList<PageResponse>();
  @$core.pragma('dart2js:noInline')
  static PageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageResponse>(create);
  static PageResponse? _defaultInstance;

  /// next_key is the key to be passed to PageRequest.key to
  /// query the next page most efficiently
  @$pb.TagNumber(1)
  $core.List<$core.int> get nextKey => $_getN(0);
  @$pb.TagNumber(1)
  set nextKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextKey() => clearField(1);

  /// total is total number of results available if PageRequest.count_total
  /// was set, its value is undefined otherwise
  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
