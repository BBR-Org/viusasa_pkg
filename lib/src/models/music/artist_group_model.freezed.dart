// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtistGroupModel _$ArtistGroupModelFromJson(Map<String, dynamic> json) {
  return _ArtistGroupModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistGroupModel {
  MetaModel? get meta => throw _privateConstructorUsedError;
  List<GenreModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistGroupModelCopyWith<ArtistGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistGroupModelCopyWith<$Res> {
  factory $ArtistGroupModelCopyWith(
          ArtistGroupModel value, $Res Function(ArtistGroupModel) then) =
      _$ArtistGroupModelCopyWithImpl<$Res, ArtistGroupModel>;
  @useResult
  $Res call({MetaModel? meta, List<GenreModel>? data});

  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ArtistGroupModelCopyWithImpl<$Res, $Val extends ArtistGroupModel>
    implements $ArtistGroupModelCopyWith<$Res> {
  _$ArtistGroupModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtistGroupModelCopyWith<$Res>
    implements $ArtistGroupModelCopyWith<$Res> {
  factory _$$_ArtistGroupModelCopyWith(
          _$_ArtistGroupModel value, $Res Function(_$_ArtistGroupModel) then) =
      __$$_ArtistGroupModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MetaModel? meta, List<GenreModel>? data});

  @override
  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_ArtistGroupModelCopyWithImpl<$Res>
    extends _$ArtistGroupModelCopyWithImpl<$Res, _$_ArtistGroupModel>
    implements _$$_ArtistGroupModelCopyWith<$Res> {
  __$$_ArtistGroupModelCopyWithImpl(
      _$_ArtistGroupModel _value, $Res Function(_$_ArtistGroupModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ArtistGroupModel(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ArtistGroupModel implements _ArtistGroupModel {
  _$_ArtistGroupModel({this.meta, final List<GenreModel>? data}) : _data = data;

  factory _$_ArtistGroupModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistGroupModelFromJson(json);

  @override
  final MetaModel? meta;
  final List<GenreModel>? _data;
  @override
  List<GenreModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArtistGroupModel(meta: $meta, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtistGroupModel &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, meta, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtistGroupModelCopyWith<_$_ArtistGroupModel> get copyWith =>
      __$$_ArtistGroupModelCopyWithImpl<_$_ArtistGroupModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistGroupModelToJson(
      this,
    );
  }
}

abstract class _ArtistGroupModel implements ArtistGroupModel {
  factory _ArtistGroupModel(
      {final MetaModel? meta,
      final List<GenreModel>? data}) = _$_ArtistGroupModel;

  factory _ArtistGroupModel.fromJson(Map<String, dynamic> json) =
      _$_ArtistGroupModel.fromJson;

  @override
  MetaModel? get meta;
  @override
  List<GenreModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ArtistGroupModelCopyWith<_$_ArtistGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}
