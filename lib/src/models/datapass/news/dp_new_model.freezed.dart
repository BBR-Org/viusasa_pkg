// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dp_new_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPassNewsModel _$DataPassNewsModelFromJson(Map<String, dynamic> json) {
  return _DataPassNewsModel.fromJson(json);
}

/// @nodoc
mixin _$DataPassNewsModel {
  @JsonKey(name: DataPassFields.data)
  List<DpNewsItemsModel>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: DataPassFields.meta)
  Meta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPassNewsModelCopyWith<DataPassNewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPassNewsModelCopyWith<$Res> {
  factory $DataPassNewsModelCopyWith(
          DataPassNewsModel value, $Res Function(DataPassNewsModel) then) =
      _$DataPassNewsModelCopyWithImpl<$Res, DataPassNewsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: DataPassFields.data) List<DpNewsItemsModel>? data,
      @JsonKey(name: DataPassFields.meta) Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$DataPassNewsModelCopyWithImpl<$Res, $Val extends DataPassNewsModel>
    implements $DataPassNewsModelCopyWith<$Res> {
  _$DataPassNewsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DpNewsItemsModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataPassNewsModelCopyWith<$Res>
    implements $DataPassNewsModelCopyWith<$Res> {
  factory _$$_DataPassNewsModelCopyWith(_$_DataPassNewsModel value,
          $Res Function(_$_DataPassNewsModel) then) =
      __$$_DataPassNewsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: DataPassFields.data) List<DpNewsItemsModel>? data,
      @JsonKey(name: DataPassFields.meta) Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_DataPassNewsModelCopyWithImpl<$Res>
    extends _$DataPassNewsModelCopyWithImpl<$Res, _$_DataPassNewsModel>
    implements _$$_DataPassNewsModelCopyWith<$Res> {
  __$$_DataPassNewsModelCopyWithImpl(
      _$_DataPassNewsModel _value, $Res Function(_$_DataPassNewsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_DataPassNewsModel(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DpNewsItemsModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DataPassNewsModel implements _DataPassNewsModel {
  _$_DataPassNewsModel(
      {@JsonKey(name: DataPassFields.data) final List<DpNewsItemsModel>? data,
      @JsonKey(name: DataPassFields.meta) this.meta})
      : _data = data;

  factory _$_DataPassNewsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataPassNewsModelFromJson(json);

  final List<DpNewsItemsModel>? _data;
  @override
  @JsonKey(name: DataPassFields.data)
  List<DpNewsItemsModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: DataPassFields.meta)
  final Meta? meta;

  @override
  String toString() {
    return 'DataPassNewsModel(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPassNewsModel &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPassNewsModelCopyWith<_$_DataPassNewsModel> get copyWith =>
      __$$_DataPassNewsModelCopyWithImpl<_$_DataPassNewsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPassNewsModelToJson(
      this,
    );
  }
}

abstract class _DataPassNewsModel implements DataPassNewsModel {
  factory _DataPassNewsModel(
      {@JsonKey(name: DataPassFields.data) final List<DpNewsItemsModel>? data,
      @JsonKey(name: DataPassFields.meta)
      final Meta? meta}) = _$_DataPassNewsModel;

  factory _DataPassNewsModel.fromJson(Map<String, dynamic> json) =
      _$_DataPassNewsModel.fromJson;

  @override
  @JsonKey(name: DataPassFields.data)
  List<DpNewsItemsModel>? get data;
  @override
  @JsonKey(name: DataPassFields.meta)
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_DataPassNewsModelCopyWith<_$_DataPassNewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
