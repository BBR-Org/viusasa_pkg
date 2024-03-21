// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_response_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceResponseBody _$ServiceResponseBodyFromJson(Map<String, dynamic> json) {
  return _ServiceResponseBody.fromJson(json);
}

/// @nodoc
mixin _$ServiceResponseBody {
  @JsonKey(name: "Response")
  BodyResponse? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceResponseBodyCopyWith<ServiceResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceResponseBodyCopyWith<$Res> {
  factory $ServiceResponseBodyCopyWith(
          ServiceResponseBody value, $Res Function(ServiceResponseBody) then) =
      _$ServiceResponseBodyCopyWithImpl<$Res, ServiceResponseBody>;
  @useResult
  $Res call({@JsonKey(name: "Response") BodyResponse? response});

  $BodyResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$ServiceResponseBodyCopyWithImpl<$Res, $Val extends ServiceResponseBody>
    implements $ServiceResponseBodyCopyWith<$Res> {
  _$ServiceResponseBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BodyResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BodyResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServiceResponseBodyCopyWith<$Res>
    implements $ServiceResponseBodyCopyWith<$Res> {
  factory _$$_ServiceResponseBodyCopyWith(_$_ServiceResponseBody value,
          $Res Function(_$_ServiceResponseBody) then) =
      __$$_ServiceResponseBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "Response") BodyResponse? response});

  @override
  $BodyResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_ServiceResponseBodyCopyWithImpl<$Res>
    extends _$ServiceResponseBodyCopyWithImpl<$Res, _$_ServiceResponseBody>
    implements _$$_ServiceResponseBodyCopyWith<$Res> {
  __$$_ServiceResponseBodyCopyWithImpl(_$_ServiceResponseBody _value,
      $Res Function(_$_ServiceResponseBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$_ServiceResponseBody(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BodyResponse?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ServiceResponseBody implements _ServiceResponseBody {
  _$_ServiceResponseBody({@JsonKey(name: "Response") this.response});

  factory _$_ServiceResponseBody.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceResponseBodyFromJson(json);

  @override
  @JsonKey(name: "Response")
  final BodyResponse? response;

  @override
  String toString() {
    return 'ServiceResponseBody(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceResponseBody &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceResponseBodyCopyWith<_$_ServiceResponseBody> get copyWith =>
      __$$_ServiceResponseBodyCopyWithImpl<_$_ServiceResponseBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceResponseBodyToJson(
      this,
    );
  }
}

abstract class _ServiceResponseBody implements ServiceResponseBody {
  factory _ServiceResponseBody(
          {@JsonKey(name: "Response") final BodyResponse? response}) =
      _$_ServiceResponseBody;

  factory _ServiceResponseBody.fromJson(Map<String, dynamic> json) =
      _$_ServiceResponseBody.fromJson;

  @override
  @JsonKey(name: "Response")
  BodyResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceResponseBodyCopyWith<_$_ServiceResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}
