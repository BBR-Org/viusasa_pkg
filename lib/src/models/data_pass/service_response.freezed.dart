// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceResponse _$ServiceResponseFromJson(Map<String, dynamic> json) {
  return _ServiceResponse.fromJson(json);
}

/// @nodoc
mixin _$ServiceResponse {
  @JsonKey(name: "ResponseHeader")
  ServiceResponseHeader? get responseHeader =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "ResponseBody")
  ServiceResponseBody? get responseBody => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceResponseCopyWith<ServiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceResponseCopyWith<$Res> {
  factory $ServiceResponseCopyWith(
          ServiceResponse value, $Res Function(ServiceResponse) then) =
      _$ServiceResponseCopyWithImpl<$Res, ServiceResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "ResponseHeader") ServiceResponseHeader? responseHeader,
      @JsonKey(name: "ResponseBody") ServiceResponseBody? responseBody});

  $ServiceResponseHeaderCopyWith<$Res>? get responseHeader;
  $ServiceResponseBodyCopyWith<$Res>? get responseBody;
}

/// @nodoc
class _$ServiceResponseCopyWithImpl<$Res, $Val extends ServiceResponse>
    implements $ServiceResponseCopyWith<$Res> {
  _$ServiceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseHeader = freezed,
    Object? responseBody = freezed,
  }) {
    return _then(_value.copyWith(
      responseHeader: freezed == responseHeader
          ? _value.responseHeader
          : responseHeader // ignore: cast_nullable_to_non_nullable
              as ServiceResponseHeader?,
      responseBody: freezed == responseBody
          ? _value.responseBody
          : responseBody // ignore: cast_nullable_to_non_nullable
              as ServiceResponseBody?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceResponseHeaderCopyWith<$Res>? get responseHeader {
    if (_value.responseHeader == null) {
      return null;
    }

    return $ServiceResponseHeaderCopyWith<$Res>(_value.responseHeader!,
        (value) {
      return _then(_value.copyWith(responseHeader: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceResponseBodyCopyWith<$Res>? get responseBody {
    if (_value.responseBody == null) {
      return null;
    }

    return $ServiceResponseBodyCopyWith<$Res>(_value.responseBody!, (value) {
      return _then(_value.copyWith(responseBody: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServiceResponseCopyWith<$Res>
    implements $ServiceResponseCopyWith<$Res> {
  factory _$$_ServiceResponseCopyWith(
          _$_ServiceResponse value, $Res Function(_$_ServiceResponse) then) =
      __$$_ServiceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ResponseHeader") ServiceResponseHeader? responseHeader,
      @JsonKey(name: "ResponseBody") ServiceResponseBody? responseBody});

  @override
  $ServiceResponseHeaderCopyWith<$Res>? get responseHeader;
  @override
  $ServiceResponseBodyCopyWith<$Res>? get responseBody;
}

/// @nodoc
class __$$_ServiceResponseCopyWithImpl<$Res>
    extends _$ServiceResponseCopyWithImpl<$Res, _$_ServiceResponse>
    implements _$$_ServiceResponseCopyWith<$Res> {
  __$$_ServiceResponseCopyWithImpl(
      _$_ServiceResponse _value, $Res Function(_$_ServiceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseHeader = freezed,
    Object? responseBody = freezed,
  }) {
    return _then(_$_ServiceResponse(
      responseHeader: freezed == responseHeader
          ? _value.responseHeader
          : responseHeader // ignore: cast_nullable_to_non_nullable
              as ServiceResponseHeader?,
      responseBody: freezed == responseBody
          ? _value.responseBody
          : responseBody // ignore: cast_nullable_to_non_nullable
              as ServiceResponseBody?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ServiceResponse implements _ServiceResponse {
  _$_ServiceResponse(
      {@JsonKey(name: "ResponseHeader") this.responseHeader,
      @JsonKey(name: "ResponseBody") this.responseBody});

  factory _$_ServiceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceResponseFromJson(json);

  @override
  @JsonKey(name: "ResponseHeader")
  final ServiceResponseHeader? responseHeader;
  @override
  @JsonKey(name: "ResponseBody")
  final ServiceResponseBody? responseBody;

  @override
  String toString() {
    return 'ServiceResponse(responseHeader: $responseHeader, responseBody: $responseBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceResponse &&
            (identical(other.responseHeader, responseHeader) ||
                other.responseHeader == responseHeader) &&
            (identical(other.responseBody, responseBody) ||
                other.responseBody == responseBody));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, responseHeader, responseBody);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceResponseCopyWith<_$_ServiceResponse> get copyWith =>
      __$$_ServiceResponseCopyWithImpl<_$_ServiceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceResponseToJson(
      this,
    );
  }
}

abstract class _ServiceResponse implements ServiceResponse {
  factory _ServiceResponse(
      {@JsonKey(name: "ResponseHeader")
      final ServiceResponseHeader? responseHeader,
      @JsonKey(name: "ResponseBody")
      final ServiceResponseBody? responseBody}) = _$_ServiceResponse;

  factory _ServiceResponse.fromJson(Map<String, dynamic> json) =
      _$_ServiceResponse.fromJson;

  @override
  @JsonKey(name: "ResponseHeader")
  ServiceResponseHeader? get responseHeader;
  @override
  @JsonKey(name: "ResponseBody")
  ServiceResponseBody? get responseBody;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceResponseCopyWith<_$_ServiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
