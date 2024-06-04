// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  PaginationModel? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
  @useResult
  $Res call({PaginationModel? pagination});

  $PaginationModelCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationModelCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationModelCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetaModelCopyWith<$Res> implements $MetaModelCopyWith<$Res> {
  factory _$$_MetaModelCopyWith(
          _$_MetaModel value, $Res Function(_$_MetaModel) then) =
      __$$_MetaModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaginationModel? pagination});

  @override
  $PaginationModelCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$_MetaModelCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$_MetaModel>
    implements _$$_MetaModelCopyWith<$Res> {
  __$$_MetaModelCopyWithImpl(
      _$_MetaModel _value, $Res Function(_$_MetaModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_$_MetaModel(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MetaModel implements _MetaModel {
  _$_MetaModel({this.pagination});

  factory _$_MetaModel.fromJson(Map<String, dynamic> json) =>
      _$$_MetaModelFromJson(json);

  @override
  final PaginationModel? pagination;

  @override
  String toString() {
    return 'MetaModel(pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetaModel &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaModelCopyWith<_$_MetaModel> get copyWith =>
      __$$_MetaModelCopyWithImpl<_$_MetaModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaModelToJson(
      this,
    );
  }
}

abstract class _MetaModel implements MetaModel {
  factory _MetaModel({final PaginationModel? pagination}) = _$_MetaModel;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$_MetaModel.fromJson;

  @override
  PaginationModel? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_MetaModelCopyWith<_$_MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}
