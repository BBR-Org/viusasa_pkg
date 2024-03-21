// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_pass_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPassToken _$DataPassTokenFromJson(Map<String, dynamic> json) {
  return _DataPassToken.fromJson(json);
}

/// @nodoc
mixin _$DataPassToken {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  int? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type')
  String? get tokenType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPassTokenCopyWith<DataPassToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPassTokenCopyWith<$Res> {
  factory $DataPassTokenCopyWith(
          DataPassToken value, $Res Function(DataPassToken) then) =
      _$DataPassTokenCopyWithImpl<$Res, DataPassToken>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'expires_in') int? expires,
      @JsonKey(name: 'token_type') String? tokenType});
}

/// @nodoc
class _$DataPassTokenCopyWithImpl<$Res, $Val extends DataPassToken>
    implements $DataPassTokenCopyWith<$Res> {
  _$DataPassTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expires = freezed,
    Object? tokenType = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataPassTokenCopyWith<$Res>
    implements $DataPassTokenCopyWith<$Res> {
  factory _$$_DataPassTokenCopyWith(
          _$_DataPassToken value, $Res Function(_$_DataPassToken) then) =
      __$$_DataPassTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'expires_in') int? expires,
      @JsonKey(name: 'token_type') String? tokenType});
}

/// @nodoc
class __$$_DataPassTokenCopyWithImpl<$Res>
    extends _$DataPassTokenCopyWithImpl<$Res, _$_DataPassToken>
    implements _$$_DataPassTokenCopyWith<$Res> {
  __$$_DataPassTokenCopyWithImpl(
      _$_DataPassToken _value, $Res Function(_$_DataPassToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expires = freezed,
    Object? tokenType = freezed,
  }) {
    return _then(_$_DataPassToken(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DataPassToken implements _DataPassToken {
  _$_DataPassToken(
      {@JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'expires_in') this.expires,
      @JsonKey(name: 'token_type') this.tokenType});

  factory _$_DataPassToken.fromJson(Map<String, dynamic> json) =>
      _$$_DataPassTokenFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'expires_in')
  final int? expires;
  @override
  @JsonKey(name: 'token_type')
  final String? tokenType;

  @override
  String toString() {
    return 'DataPassToken(accessToken: $accessToken, expires: $expires, tokenType: $tokenType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPassToken &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, expires, tokenType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPassTokenCopyWith<_$_DataPassToken> get copyWith =>
      __$$_DataPassTokenCopyWithImpl<_$_DataPassToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPassTokenToJson(
      this,
    );
  }
}

abstract class _DataPassToken implements DataPassToken {
  factory _DataPassToken(
      {@JsonKey(name: 'access_token') final String? accessToken,
      @JsonKey(name: 'expires_in') final int? expires,
      @JsonKey(name: 'token_type') final String? tokenType}) = _$_DataPassToken;

  factory _DataPassToken.fromJson(Map<String, dynamic> json) =
      _$_DataPassToken.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'expires_in')
  int? get expires;
  @override
  @JsonKey(name: 'token_type')
  String? get tokenType;
  @override
  @JsonKey(ignore: true)
  _$$_DataPassTokenCopyWith<_$_DataPassToken> get copyWith =>
      throw _privateConstructorUsedError;
}
