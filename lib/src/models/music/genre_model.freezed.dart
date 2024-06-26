// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreModel _$GenreModelFromJson(Map<String, dynamic> json) {
  return _GenreModel.fromJson(json);
}

/// @nodoc
mixin _$GenreModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  dynamic get icon => throw _privateConstructorUsedError;
  String? get alias => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreModelCopyWith<GenreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreModelCopyWith<$Res> {
  factory $GenreModelCopyWith(
          GenreModel value, $Res Function(GenreModel) then) =
      _$GenreModelCopyWithImpl<$Res, GenreModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? priority,
      dynamic icon,
      String? alias,
      String? photo});
}

/// @nodoc
class _$GenreModelCopyWithImpl<$Res, $Val extends GenreModel>
    implements $GenreModelCopyWith<$Res> {
  _$GenreModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? priority = freezed,
    Object? icon = freezed,
    Object? alias = freezed,
    Object? photo = freezed,
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
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenreModelCopyWith<$Res>
    implements $GenreModelCopyWith<$Res> {
  factory _$$_GenreModelCopyWith(
          _$_GenreModel value, $Res Function(_$_GenreModel) then) =
      __$$_GenreModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? priority,
      dynamic icon,
      String? alias,
      String? photo});
}

/// @nodoc
class __$$_GenreModelCopyWithImpl<$Res>
    extends _$GenreModelCopyWithImpl<$Res, _$_GenreModel>
    implements _$$_GenreModelCopyWith<$Res> {
  __$$_GenreModelCopyWithImpl(
      _$_GenreModel _value, $Res Function(_$_GenreModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? priority = freezed,
    Object? icon = freezed,
    Object? alias = freezed,
    Object? photo = freezed,
  }) {
    return _then(_$_GenreModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GenreModel implements _GenreModel {
  _$_GenreModel(
      {this.id, this.name, this.priority, this.icon, this.alias, this.photo});

  factory _$_GenreModel.fromJson(Map<String, dynamic> json) =>
      _$$_GenreModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? priority;
  @override
  final dynamic icon;
  @override
  final String? alias;
  @override
  final String? photo;

  @override
  String toString() {
    return 'GenreModel(id: $id, name: $name, priority: $priority, icon: $icon, alias: $alias, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, priority,
      const DeepCollectionEquality().hash(icon), alias, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreModelCopyWith<_$_GenreModel> get copyWith =>
      __$$_GenreModelCopyWithImpl<_$_GenreModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreModelToJson(
      this,
    );
  }
}

abstract class _GenreModel implements GenreModel {
  factory _GenreModel(
      {final int? id,
      final String? name,
      final int? priority,
      final dynamic icon,
      final String? alias,
      final String? photo}) = _$_GenreModel;

  factory _GenreModel.fromJson(Map<String, dynamic> json) =
      _$_GenreModel.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get priority;
  @override
  dynamic get icon;
  @override
  String? get alias;
  @override
  String? get photo;
  @override
  @JsonKey(ignore: true)
  _$$_GenreModelCopyWith<_$_GenreModel> get copyWith =>
      throw _privateConstructorUsedError;
}
