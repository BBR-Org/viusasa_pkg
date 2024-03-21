// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_response_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceResponseHeader _$ServiceResponseHeaderFromJson(
    Map<String, dynamic> json) {
  return _ServiceResponseHeader.fromJson(json);
}

/// @nodoc
mixin _$ServiceResponseHeader {
  @JsonKey(name: "ResponseCode")
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: "ResponseMsg")
  String? get responseMsg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceResponseHeaderCopyWith<ServiceResponseHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceResponseHeaderCopyWith<$Res> {
  factory $ServiceResponseHeaderCopyWith(ServiceResponseHeader value,
          $Res Function(ServiceResponseHeader) then) =
      _$ServiceResponseHeaderCopyWithImpl<$Res, ServiceResponseHeader>;
  @useResult
  $Res call(
      {@JsonKey(name: "ResponseCode") String? responseCode,
      @JsonKey(name: "ResponseMsg") String? responseMsg});
}

/// @nodoc
class _$ServiceResponseHeaderCopyWithImpl<$Res,
        $Val extends ServiceResponseHeader>
    implements $ServiceResponseHeaderCopyWith<$Res> {
  _$ServiceResponseHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseCode = freezed,
    Object? responseMsg = freezed,
  }) {
    return _then(_value.copyWith(
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseMsg: freezed == responseMsg
          ? _value.responseMsg
          : responseMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServiceResponseHeaderCopyWith<$Res>
    implements $ServiceResponseHeaderCopyWith<$Res> {
  factory _$$_ServiceResponseHeaderCopyWith(_$_ServiceResponseHeader value,
          $Res Function(_$_ServiceResponseHeader) then) =
      __$$_ServiceResponseHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ResponseCode") String? responseCode,
      @JsonKey(name: "ResponseMsg") String? responseMsg});
}

/// @nodoc
class __$$_ServiceResponseHeaderCopyWithImpl<$Res>
    extends _$ServiceResponseHeaderCopyWithImpl<$Res, _$_ServiceResponseHeader>
    implements _$$_ServiceResponseHeaderCopyWith<$Res> {
  __$$_ServiceResponseHeaderCopyWithImpl(_$_ServiceResponseHeader _value,
      $Res Function(_$_ServiceResponseHeader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseCode = freezed,
    Object? responseMsg = freezed,
  }) {
    return _then(_$_ServiceResponseHeader(
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseMsg: freezed == responseMsg
          ? _value.responseMsg
          : responseMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ServiceResponseHeader implements _ServiceResponseHeader {
  _$_ServiceResponseHeader(
      {@JsonKey(name: "ResponseCode") this.responseCode,
      @JsonKey(name: "ResponseMsg") this.responseMsg});

  factory _$_ServiceResponseHeader.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceResponseHeaderFromJson(json);

  @override
  @JsonKey(name: "ResponseCode")
  final String? responseCode;
  @override
  @JsonKey(name: "ResponseMsg")
  final String? responseMsg;

  @override
  String toString() {
    return 'ServiceResponseHeader(responseCode: $responseCode, responseMsg: $responseMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceResponseHeader &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.responseMsg, responseMsg) ||
                other.responseMsg == responseMsg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, responseCode, responseMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceResponseHeaderCopyWith<_$_ServiceResponseHeader> get copyWith =>
      __$$_ServiceResponseHeaderCopyWithImpl<_$_ServiceResponseHeader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceResponseHeaderToJson(
      this,
    );
  }
}

abstract class _ServiceResponseHeader implements ServiceResponseHeader {
  factory _ServiceResponseHeader(
          {@JsonKey(name: "ResponseCode") final String? responseCode,
          @JsonKey(name: "ResponseMsg") final String? responseMsg}) =
      _$_ServiceResponseHeader;

  factory _ServiceResponseHeader.fromJson(Map<String, dynamic> json) =
      _$_ServiceResponseHeader.fromJson;

  @override
  @JsonKey(name: "ResponseCode")
  String? get responseCode;
  @override
  @JsonKey(name: "ResponseMsg")
  String? get responseMsg;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceResponseHeaderCopyWith<_$_ServiceResponseHeader> get copyWith =>
      throw _privateConstructorUsedError;
}
