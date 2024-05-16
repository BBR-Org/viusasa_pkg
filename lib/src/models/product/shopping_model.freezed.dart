// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingModel _$ShoppingModelFromJson(Map<String, dynamic> json) {
  return _ShoppingModel.fromJson(json);
}

/// @nodoc
mixin _$ShoppingModel {
  @JsonKey(name: 'data')
  ShoppingData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingModelCopyWith<ShoppingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingModelCopyWith<$Res> {
  factory $ShoppingModelCopyWith(
          ShoppingModel value, $Res Function(ShoppingModel) then) =
      _$ShoppingModelCopyWithImpl<$Res, ShoppingModel>;
  @useResult
  $Res call({@JsonKey(name: 'data') ShoppingData? data});

  $ShoppingDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ShoppingModelCopyWithImpl<$Res, $Val extends ShoppingModel>
    implements $ShoppingModelCopyWith<$Res> {
  _$ShoppingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ShoppingData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShoppingDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ShoppingDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShoppingModelCopyWith<$Res>
    implements $ShoppingModelCopyWith<$Res> {
  factory _$$_ShoppingModelCopyWith(
          _$_ShoppingModel value, $Res Function(_$_ShoppingModel) then) =
      __$$_ShoppingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') ShoppingData? data});

  @override
  $ShoppingDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_ShoppingModelCopyWithImpl<$Res>
    extends _$ShoppingModelCopyWithImpl<$Res, _$_ShoppingModel>
    implements _$$_ShoppingModelCopyWith<$Res> {
  __$$_ShoppingModelCopyWithImpl(
      _$_ShoppingModel _value, $Res Function(_$_ShoppingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ShoppingModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ShoppingData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ShoppingModel implements _ShoppingModel {
  _$_ShoppingModel({@JsonKey(name: 'data') this.data});

  factory _$_ShoppingModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingModelFromJson(json);

  @override
  @JsonKey(name: 'data')
  final ShoppingData? data;

  @override
  String toString() {
    return 'ShoppingModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoppingModel &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoppingModelCopyWith<_$_ShoppingModel> get copyWith =>
      __$$_ShoppingModelCopyWithImpl<_$_ShoppingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingModelToJson(
      this,
    );
  }
}

abstract class _ShoppingModel implements ShoppingModel {
  factory _ShoppingModel({@JsonKey(name: 'data') final ShoppingData? data}) =
      _$_ShoppingModel;

  factory _ShoppingModel.fromJson(Map<String, dynamic> json) =
      _$_ShoppingModel.fromJson;

  @override
  @JsonKey(name: 'data')
  ShoppingData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ShoppingModelCopyWith<_$_ShoppingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
