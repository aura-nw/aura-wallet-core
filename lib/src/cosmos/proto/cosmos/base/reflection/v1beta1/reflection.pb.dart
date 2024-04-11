//
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v1beta1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ListAllInterfacesRequest is the request type of the ListAllInterfaces RPC.
class ListAllInterfacesRequest extends $pb.GeneratedMessage {
  factory ListAllInterfacesRequest() => create();
  ListAllInterfacesRequest._() : super();
  factory ListAllInterfacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllInterfacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllInterfacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllInterfacesRequest clone() => ListAllInterfacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllInterfacesRequest copyWith(void Function(ListAllInterfacesRequest) updates) => super.copyWith((message) => updates(message as ListAllInterfacesRequest)) as ListAllInterfacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllInterfacesRequest create() => ListAllInterfacesRequest._();
  ListAllInterfacesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllInterfacesRequest> createRepeated() => $pb.PbList<ListAllInterfacesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllInterfacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllInterfacesRequest>(create);
  static ListAllInterfacesRequest? _defaultInstance;
}

/// ListAllInterfacesResponse is the response type of the ListAllInterfaces RPC.
class ListAllInterfacesResponse extends $pb.GeneratedMessage {
  factory ListAllInterfacesResponse({
    $core.Iterable<$core.String>? interfaceNames,
  }) {
    final $result = create();
    if (interfaceNames != null) {
      $result.interfaceNames.addAll(interfaceNames);
    }
    return $result;
  }
  ListAllInterfacesResponse._() : super();
  factory ListAllInterfacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllInterfacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllInterfacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'interfaceNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllInterfacesResponse clone() => ListAllInterfacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllInterfacesResponse copyWith(void Function(ListAllInterfacesResponse) updates) => super.copyWith((message) => updates(message as ListAllInterfacesResponse)) as ListAllInterfacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllInterfacesResponse create() => ListAllInterfacesResponse._();
  ListAllInterfacesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllInterfacesResponse> createRepeated() => $pb.PbList<ListAllInterfacesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllInterfacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllInterfacesResponse>(create);
  static ListAllInterfacesResponse? _defaultInstance;

  /// interface_names is an array of all the registered interfaces.
  @$pb.TagNumber(1)
  $core.List<$core.String> get interfaceNames => $_getList(0);
}

/// ListImplementationsRequest is the request type of the ListImplementations
/// RPC.
class ListImplementationsRequest extends $pb.GeneratedMessage {
  factory ListImplementationsRequest({
    $core.String? interfaceName,
  }) {
    final $result = create();
    if (interfaceName != null) {
      $result.interfaceName = interfaceName;
    }
    return $result;
  }
  ListImplementationsRequest._() : super();
  factory ListImplementationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImplementationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImplementationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'interfaceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImplementationsRequest clone() => ListImplementationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImplementationsRequest copyWith(void Function(ListImplementationsRequest) updates) => super.copyWith((message) => updates(message as ListImplementationsRequest)) as ListImplementationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImplementationsRequest create() => ListImplementationsRequest._();
  ListImplementationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImplementationsRequest> createRepeated() => $pb.PbList<ListImplementationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImplementationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImplementationsRequest>(create);
  static ListImplementationsRequest? _defaultInstance;

  /// interface_name defines the interface to query the implementations for.
  @$pb.TagNumber(1)
  $core.String get interfaceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set interfaceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterfaceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterfaceName() => clearField(1);
}

/// ListImplementationsResponse is the response type of the ListImplementations
/// RPC.
class ListImplementationsResponse extends $pb.GeneratedMessage {
  factory ListImplementationsResponse({
    $core.Iterable<$core.String>? implementationMessageNames,
  }) {
    final $result = create();
    if (implementationMessageNames != null) {
      $result.implementationMessageNames.addAll(implementationMessageNames);
    }
    return $result;
  }
  ListImplementationsResponse._() : super();
  factory ListImplementationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImplementationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImplementationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.base.reflection.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'implementationMessageNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImplementationsResponse clone() => ListImplementationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImplementationsResponse copyWith(void Function(ListImplementationsResponse) updates) => super.copyWith((message) => updates(message as ListImplementationsResponse)) as ListImplementationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImplementationsResponse create() => ListImplementationsResponse._();
  ListImplementationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImplementationsResponse> createRepeated() => $pb.PbList<ListImplementationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImplementationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImplementationsResponse>(create);
  static ListImplementationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get implementationMessageNames => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
