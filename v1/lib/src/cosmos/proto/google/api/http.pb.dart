//
//  Generated code. Do not modify.
//  source: google/api/http.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the HTTP configuration for an API service. It contains a list of
/// [HttpRule][google.api.HttpRule], each specifying the mapping of an RPC method
/// to one or more HTTP REST API methods.
class Http extends $pb.GeneratedMessage {
  factory Http({
    $core.Iterable<HttpRule>? rules,
    $core.bool? fullyDecodeReservedExpansion,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (fullyDecodeReservedExpansion != null) {
      $result.fullyDecodeReservedExpansion = fullyDecodeReservedExpansion;
    }
    return $result;
  }
  Http._() : super();
  factory Http.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Http.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Http', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..pc<HttpRule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: HttpRule.create)
    ..aOB(2, _omitFieldNames ? '' : 'fullyDecodeReservedExpansion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Http clone() => Http()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Http copyWith(void Function(Http) updates) => super.copyWith((message) => updates(message as Http)) as Http;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http create() => Http._();
  Http createEmptyInstance() => create();
  static $pb.PbList<Http> createRepeated() => $pb.PbList<Http>();
  @$core.pragma('dart2js:noInline')
  static Http getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http>(create);
  static Http? _defaultInstance;

  ///  A list of HTTP configuration rules that apply to individual API methods.
  ///
  ///  **NOTE:** All service configuration rules follow "last one wins" order.
  @$pb.TagNumber(1)
  $core.List<HttpRule> get rules => $_getList(0);

  ///  When set to true, URL path parmeters will be fully URI-decoded except in
  ///  cases of single segment matches in reserved expansion, where "%2F" will be
  ///  left encoded.
  ///
  ///  The default behavior is to not decode RFC 6570 reserved characters in multi
  ///  segment matches.
  @$pb.TagNumber(2)
  $core.bool get fullyDecodeReservedExpansion => $_getBF(1);
  @$pb.TagNumber(2)
  set fullyDecodeReservedExpansion($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullyDecodeReservedExpansion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullyDecodeReservedExpansion() => clearField(2);
}

enum HttpRule_Pattern {
  get, 
  put, 
  post, 
  delete, 
  patch, 
  custom, 
  notSet
}

///  `HttpRule` defines the mapping of an RPC method to one or more HTTP
///  REST API methods. The mapping specifies how different portions of the RPC
///  request message are mapped to URL path, URL query parameters, and
///  HTTP request body. The mapping is typically specified as an
///  `google.api.http` annotation on the RPC method,
///  see "google/api/annotations.proto" for details.
///
///  The mapping consists of a field specifying the path template and
///  method kind.  The path template can refer to fields in the request
///  message, as in the example below which describes a REST GET
///  operation on a resource collection of messages:
///
///
///      service Messaging {
///        rpc GetMessage(GetMessageRequest) returns (Message) {
///          option (google.api.http).get = "/v1/messages/{message_id}/{sub.subfield}";
///        }
///      }
///      message GetMessageRequest {
///        message SubMessage {
///          string subfield = 1;
///        }
///        string message_id = 1; // mapped to the URL
///        SubMessage sub = 2;    // `sub.subfield` is url-mapped
///      }
///      message Message {
///        string text = 1; // content of the resource
///      }
///
///  The same http annotation can alternatively be expressed inside the
///  `GRPC API Configuration` YAML file.
///
///      http:
///        rules:
///          - selector: <proto_package_name>.Messaging.GetMessage
///            get: /v1/messages/{message_id}/{sub.subfield}
///
///  This definition enables an automatic, bidrectional mapping of HTTP
///  JSON to RPC. Example:
///
///  HTTP | RPC
///  -----|-----
///  `GET /v1/messages/123456/foo`  | `GetMessage(message_id: "123456" sub: SubMessage(subfield: "foo"))`
///
///  In general, not only fields but also field paths can be referenced
///  from a path pattern. Fields mapped to the path pattern cannot be
///  repeated and must have a primitive (non-message) type.
///
///  Any fields in the request message which are not bound by the path
///  pattern automatically become (optional) HTTP query
///  parameters. Assume the following definition of the request message:
///
///
///      service Messaging {
///        rpc GetMessage(GetMessageRequest) returns (Message) {
///          option (google.api.http).get = "/v1/messages/{message_id}";
///        }
///      }
///      message GetMessageRequest {
///        message SubMessage {
///          string subfield = 1;
///        }
///        string message_id = 1; // mapped to the URL
///        int64 revision = 2;    // becomes a parameter
///        SubMessage sub = 3;    // `sub.subfield` becomes a parameter
///      }
///
///
///  This enables a HTTP JSON to RPC mapping as below:
///
///  HTTP | RPC
///  -----|-----
///  `GET /v1/messages/123456?revision=2&sub.subfield=foo` | `GetMessage(message_id: "123456" revision: 2 sub: SubMessage(subfield: "foo"))`
///
///  Note that fields which are mapped to HTTP parameters must have a
///  primitive type or a repeated primitive type. Message types are not
///  allowed. In the case of a repeated type, the parameter can be
///  repeated in the URL, as in `...?param=A&param=B`.
///
///  For HTTP method kinds which allow a request body, the `body` field
///  specifies the mapping. Consider a REST update method on the
///  message resource collection:
///
///
///      service Messaging {
///        rpc UpdateMessage(UpdateMessageRequest) returns (Message) {
///          option (google.api.http) = {
///            put: "/v1/messages/{message_id}"
///            body: "message"
///          };
///        }
///      }
///      message UpdateMessageRequest {
///        string message_id = 1; // mapped to the URL
///        Message message = 2;   // mapped to the body
///      }
///
///
///  The following HTTP JSON to RPC mapping is enabled, where the
///  representation of the JSON in the request body is determined by
///  protos JSON encoding:
///
///  HTTP | RPC
///  -----|-----
///  `PUT /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id: "123456" message { text: "Hi!" })`
///
///  The special name `*` can be used in the body mapping to define that
///  every field not bound by the path template should be mapped to the
///  request body.  This enables the following alternative definition of
///  the update method:
///
///      service Messaging {
///        rpc UpdateMessage(Message) returns (Message) {
///          option (google.api.http) = {
///            put: "/v1/messages/{message_id}"
///            body: "*"
///          };
///        }
///      }
///      message Message {
///        string message_id = 1;
///        string text = 2;
///      }
///
///
///  The following HTTP JSON to RPC mapping is enabled:
///
///  HTTP | RPC
///  -----|-----
///  `PUT /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id: "123456" text: "Hi!")`
///
///  Note that when using `*` in the body mapping, it is not possible to
///  have HTTP parameters, as all fields not bound by the path end in
///  the body. This makes this option more rarely used in practice of
///  defining REST APIs. The common usage of `*` is in custom methods
///  which don't use the URL at all for transferring data.
///
///  It is possible to define multiple HTTP methods for one RPC by using
///  the `additional_bindings` option. Example:
///
///      service Messaging {
///        rpc GetMessage(GetMessageRequest) returns (Message) {
///          option (google.api.http) = {
///            get: "/v1/messages/{message_id}"
///            additional_bindings {
///              get: "/v1/users/{user_id}/messages/{message_id}"
///            }
///          };
///        }
///      }
///      message GetMessageRequest {
///        string message_id = 1;
///        string user_id = 2;
///      }
///
///
///  This enables the following two alternative HTTP JSON to RPC
///  mappings:
///
///  HTTP | RPC
///  -----|-----
///  `GET /v1/messages/123456` | `GetMessage(message_id: "123456")`
///  `GET /v1/users/me/messages/123456` | `GetMessage(user_id: "me" message_id: "123456")`
///
///  # Rules for HTTP mapping
///
///  The rules for mapping HTTP path, query parameters, and body fields
///  to the request message are as follows:
///
///  1. The `body` field specifies either `*` or a field path, or is
///     omitted. If omitted, it indicates there is no HTTP request body.
///  2. Leaf fields (recursive expansion of nested messages in the
///     request) can be classified into three types:
///      (a) Matched in the URL template.
///      (b) Covered by body (if body is `*`, everything except (a) fields;
///          else everything under the body field)
///      (c) All other fields.
///  3. URL query parameters found in the HTTP request are mapped to (c) fields.
///  4. Any body sent with an HTTP request can contain only (b) fields.
///
///  The syntax of the path template is as follows:
///
///      Template = "/" Segments [ Verb ] ;
///      Segments = Segment { "/" Segment } ;
///      Segment  = "*" | "**" | LITERAL | Variable ;
///      Variable = "{" FieldPath [ "=" Segments ] "}" ;
///      FieldPath = IDENT { "." IDENT } ;
///      Verb     = ":" LITERAL ;
///
///  The syntax `*` matches a single path segment. The syntax `**` matches zero
///  or more path segments, which must be the last part of the path except the
///  `Verb`. The syntax `LITERAL` matches literal text in the path.
///
///  The syntax `Variable` matches part of the URL path as specified by its
///  template. A variable template must not contain other variables. If a variable
///  matches a single path segment, its template may be omitted, e.g. `{var}`
///  is equivalent to `{var=*}`.
///
///  If a variable contains exactly one path segment, such as `"{var}"` or
///  `"{var=*}"`, when such a variable is expanded into a URL path, all characters
///  except `[-_.~0-9a-zA-Z]` are percent-encoded. Such variables show up in the
///  Discovery Document as `{var}`.
///
///  If a variable contains one or more path segments, such as `"{var=foo/*}"`
///  or `"{var=**}"`, when such a variable is expanded into a URL path, all
///  characters except `[-_.~/0-9a-zA-Z]` are percent-encoded. Such variables
///  show up in the Discovery Document as `{+var}`.
///
///  NOTE: While the single segment variable matches the semantics of
///  [RFC 6570](https://tools.ietf.org/html/rfc6570) Section 3.2.2
///  Simple String Expansion, the multi segment variable **does not** match
///  RFC 6570 Reserved Expansion. The reason is that the Reserved Expansion
///  does not expand special characters like `?` and `#`, which would lead
///  to invalid URLs.
///
///  NOTE: the field paths in variables and in the `body` must not refer to
///  repeated fields or map fields.
class HttpRule extends $pb.GeneratedMessage {
  factory HttpRule({
    $core.String? selector,
    $core.String? get,
    $core.String? put,
    $core.String? post,
    $core.String? delete,
    $core.String? patch,
    $core.String? body,
    CustomHttpPattern? custom,
    $core.Iterable<HttpRule>? additionalBindings,
    $core.String? responseBody,
  }) {
    final $result = create();
    if (selector != null) {
      $result.selector = selector;
    }
    if (get != null) {
      $result.get = get;
    }
    if (put != null) {
      $result.put = put;
    }
    if (post != null) {
      $result.post = post;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    if (patch != null) {
      $result.patch = patch;
    }
    if (body != null) {
      $result.body = body;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (additionalBindings != null) {
      $result.additionalBindings.addAll(additionalBindings);
    }
    if (responseBody != null) {
      $result.responseBody = responseBody;
    }
    return $result;
  }
  HttpRule._() : super();
  factory HttpRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRule_Pattern> _HttpRule_PatternByTag = {
    2 : HttpRule_Pattern.get,
    3 : HttpRule_Pattern.put,
    4 : HttpRule_Pattern.post,
    5 : HttpRule_Pattern.delete,
    6 : HttpRule_Pattern.patch,
    8 : HttpRule_Pattern.custom,
    0 : HttpRule_Pattern.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 8])
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..aOS(2, _omitFieldNames ? '' : 'get')
    ..aOS(3, _omitFieldNames ? '' : 'put')
    ..aOS(4, _omitFieldNames ? '' : 'post')
    ..aOS(5, _omitFieldNames ? '' : 'delete')
    ..aOS(6, _omitFieldNames ? '' : 'patch')
    ..aOS(7, _omitFieldNames ? '' : 'body')
    ..aOM<CustomHttpPattern>(8, _omitFieldNames ? '' : 'custom', subBuilder: CustomHttpPattern.create)
    ..pc<HttpRule>(11, _omitFieldNames ? '' : 'additionalBindings', $pb.PbFieldType.PM, subBuilder: HttpRule.create)
    ..aOS(12, _omitFieldNames ? '' : 'responseBody')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRule clone() => HttpRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRule copyWith(void Function(HttpRule) updates) => super.copyWith((message) => updates(message as HttpRule)) as HttpRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRule create() => HttpRule._();
  HttpRule createEmptyInstance() => create();
  static $pb.PbList<HttpRule> createRepeated() => $pb.PbList<HttpRule>();
  @$core.pragma('dart2js:noInline')
  static HttpRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRule>(create);
  static HttpRule? _defaultInstance;

  HttpRule_Pattern whichPattern() => _HttpRule_PatternByTag[$_whichOneof(0)]!;
  void clearPattern() => clearField($_whichOneof(0));

  ///  Selects methods to which this rule applies.
  ///
  ///  Refer to [selector][google.api.DocumentationRule.selector] for syntax details.
  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  /// Used for listing and getting information about resources.
  @$pb.TagNumber(2)
  $core.String get get => $_getSZ(1);
  @$pb.TagNumber(2)
  set get($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGet() => $_has(1);
  @$pb.TagNumber(2)
  void clearGet() => clearField(2);

  /// Used for updating a resource.
  @$pb.TagNumber(3)
  $core.String get put => $_getSZ(2);
  @$pb.TagNumber(3)
  set put($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPut() => $_has(2);
  @$pb.TagNumber(3)
  void clearPut() => clearField(3);

  /// Used for creating a resource.
  @$pb.TagNumber(4)
  $core.String get post => $_getSZ(3);
  @$pb.TagNumber(4)
  set post($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPost() => $_has(3);
  @$pb.TagNumber(4)
  void clearPost() => clearField(4);

  /// Used for deleting a resource.
  @$pb.TagNumber(5)
  $core.String get delete => $_getSZ(4);
  @$pb.TagNumber(5)
  set delete($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);

  /// Used for updating a resource.
  @$pb.TagNumber(6)
  $core.String get patch => $_getSZ(5);
  @$pb.TagNumber(6)
  set patch($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatch() => clearField(6);

  /// The name of the request field whose value is mapped to the HTTP body, or
  /// `*` for mapping all fields not captured by the path pattern to the HTTP
  /// body. NOTE: the referred field must not be a repeated field and must be
  /// present at the top-level of request message type.
  @$pb.TagNumber(7)
  $core.String get body => $_getSZ(6);
  @$pb.TagNumber(7)
  set body($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearBody() => clearField(7);

  /// The custom pattern is used for specifying an HTTP method that is not
  /// included in the `pattern` field, such as HEAD, or "*" to leave the
  /// HTTP method unspecified for this rule. The wild-card rule is useful
  /// for services that provide content to Web (HTML) clients.
  @$pb.TagNumber(8)
  CustomHttpPattern get custom => $_getN(7);
  @$pb.TagNumber(8)
  set custom(CustomHttpPattern v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustom() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustom() => clearField(8);
  @$pb.TagNumber(8)
  CustomHttpPattern ensureCustom() => $_ensure(7);

  /// Additional HTTP bindings for the selector. Nested bindings must
  /// not contain an `additional_bindings` field themselves (that is,
  /// the nesting may only be one level deep).
  @$pb.TagNumber(11)
  $core.List<HttpRule> get additionalBindings => $_getList(8);

  /// Optional. The name of the response field whose value is mapped to the HTTP
  /// body of response. Other response fields are ignored. When
  /// not set, the response message will be used as HTTP body of response.
  @$pb.TagNumber(12)
  $core.String get responseBody => $_getSZ(9);
  @$pb.TagNumber(12)
  set responseBody($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasResponseBody() => $_has(9);
  @$pb.TagNumber(12)
  void clearResponseBody() => clearField(12);
}

/// A custom pattern is used for defining custom HTTP verb.
class CustomHttpPattern extends $pb.GeneratedMessage {
  factory CustomHttpPattern({
    $core.String? kind,
    $core.String? path,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  CustomHttpPattern._() : super();
  factory CustomHttpPattern.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomHttpPattern.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomHttpPattern', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomHttpPattern clone() => CustomHttpPattern()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomHttpPattern copyWith(void Function(CustomHttpPattern) updates) => super.copyWith((message) => updates(message as CustomHttpPattern)) as CustomHttpPattern;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomHttpPattern create() => CustomHttpPattern._();
  CustomHttpPattern createEmptyInstance() => create();
  static $pb.PbList<CustomHttpPattern> createRepeated() => $pb.PbList<CustomHttpPattern>();
  @$core.pragma('dart2js:noInline')
  static CustomHttpPattern getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomHttpPattern>(create);
  static CustomHttpPattern? _defaultInstance;

  /// The name of this custom HTTP verb.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The path matched by this custom verb.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
