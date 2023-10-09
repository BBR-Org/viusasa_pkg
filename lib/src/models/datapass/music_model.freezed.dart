// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicType _$MusicTypeFromJson(Map<String, dynamic> json) {
  return _MusicType.fromJson(json);
}

/// @nodoc
mixin _$MusicType {
  @JsonKey(name: DataPassFields.id)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: DataPassFields.name)
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicTypeCopyWith<MusicType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicTypeCopyWith<$Res> {
  factory $MusicTypeCopyWith(MusicType value, $Res Function(MusicType) then) =
      _$MusicTypeCopyWithImpl<$Res, MusicType>;
  @useResult
  $Res call(
      {@JsonKey(name: DataPassFields.id) int? id,
      @JsonKey(name: DataPassFields.name) String? name});
}

/// @nodoc
class _$MusicTypeCopyWithImpl<$Res, $Val extends MusicType>
    implements $MusicTypeCopyWith<$Res> {
  _$MusicTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MusicTypeCopyWith<$Res> implements $MusicTypeCopyWith<$Res> {
  factory _$$_MusicTypeCopyWith(
          _$_MusicType value, $Res Function(_$_MusicType) then) =
      __$$_MusicTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: DataPassFields.id) int? id,
      @JsonKey(name: DataPassFields.name) String? name});
}

/// @nodoc
class __$$_MusicTypeCopyWithImpl<$Res>
    extends _$MusicTypeCopyWithImpl<$Res, _$_MusicType>
    implements _$$_MusicTypeCopyWith<$Res> {
  __$$_MusicTypeCopyWithImpl(
      _$_MusicType _value, $Res Function(_$_MusicType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_MusicType(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicType implements _MusicType {
  _$_MusicType(
      {@JsonKey(name: DataPassFields.id) this.id,
      @JsonKey(name: DataPassFields.name) this.name});

  factory _$_MusicType.fromJson(Map<String, dynamic> json) =>
      _$$_MusicTypeFromJson(json);

  @override
  @JsonKey(name: DataPassFields.id)
  final int? id;
  @override
  @JsonKey(name: DataPassFields.name)
  final String? name;

  @override
  String toString() {
    return 'MusicType(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicTypeCopyWith<_$_MusicType> get copyWith =>
      __$$_MusicTypeCopyWithImpl<_$_MusicType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicTypeToJson(
      this,
    );
  }
}

abstract class _MusicType implements MusicType {
  factory _MusicType(
      {@JsonKey(name: DataPassFields.id) final int? id,
      @JsonKey(name: DataPassFields.name) final String? name}) = _$_MusicType;

  factory _MusicType.fromJson(Map<String, dynamic> json) =
      _$_MusicType.fromJson;

  @override
  @JsonKey(name: DataPassFields.id)
  int? get id;
  @override
  @JsonKey(name: DataPassFields.name)
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_MusicTypeCopyWith<_$_MusicType> get copyWith =>
      throw _privateConstructorUsedError;
}
