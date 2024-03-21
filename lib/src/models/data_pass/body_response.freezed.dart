// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BodyResponse _$BodyResponseFromJson(Map<String, dynamic> json) {
  return _BodyResponse.fromJson(json);
}

/// @nodoc
mixin _$BodyResponse {
  @JsonKey(name: "Msisdn")
  String? get msisdn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyResponseCopyWith<BodyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyResponseCopyWith<$Res> {
  factory $BodyResponseCopyWith(
          BodyResponse value, $Res Function(BodyResponse) then) =
      _$BodyResponseCopyWithImpl<$Res, BodyResponse>;
  @useResult
  $Res call({@JsonKey(name: "Msisdn") String? msisdn});
}

/// @nodoc
class _$BodyResponseCopyWithImpl<$Res, $Val extends BodyResponse>
    implements $BodyResponseCopyWith<$Res> {
  _$BodyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msisdn = freezed,
  }) {
    return _then(_value.copyWith(
      msisdn: freezed == msisdn
          ? _value.msisdn
          : msisdn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BodyResponseCopyWith<$Res>
    implements $BodyResponseCopyWith<$Res> {
  factory _$$_BodyResponseCopyWith(
          _$_BodyResponse value, $Res Function(_$_BodyResponse) then) =
      __$$_BodyResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "Msisdn") String? msisdn});
}

/// @nodoc
class __$$_BodyResponseCopyWithImpl<$Res>
    extends _$BodyResponseCopyWithImpl<$Res, _$_BodyResponse>
    implements _$$_BodyResponseCopyWith<$Res> {
  __$$_BodyResponseCopyWithImpl(
      _$_BodyResponse _value, $Res Function(_$_BodyResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msisdn = freezed,
  }) {
    return _then(_$_BodyResponse(
      msisdn: freezed == msisdn
          ? _value.msisdn
          : msisdn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BodyResponse implements _BodyResponse {
  _$_BodyResponse({@JsonKey(name: "Msisdn") this.msisdn});

  factory _$_BodyResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BodyResponseFromJson(json);

  @override
  @JsonKey(name: "Msisdn")
  final String? msisdn;

  @override
  String toString() {
    return 'BodyResponse(msisdn: $msisdn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyResponse &&
            (identical(other.msisdn, msisdn) || other.msisdn == msisdn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, msisdn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyResponseCopyWith<_$_BodyResponse> get copyWith =>
      __$$_BodyResponseCopyWithImpl<_$_BodyResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyResponseToJson(
      this,
    );
  }
}

abstract class _BodyResponse implements BodyResponse {
  factory _BodyResponse({@JsonKey(name: "Msisdn") final String? msisdn}) =
      _$_BodyResponse;

  factory _BodyResponse.fromJson(Map<String, dynamic> json) =
      _$_BodyResponse.fromJson;

  @override
  @JsonKey(name: "Msisdn")
  String? get msisdn;
  @override
  @JsonKey(ignore: true)
  _$$_BodyResponseCopyWith<_$_BodyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
