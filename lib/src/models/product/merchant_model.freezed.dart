// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merchant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MerchantModel _$MerchantModelFromJson(Map<String, dynamic> json) {
  return _MerchantModel.fromJson(json);
}

/// @nodoc
mixin _$MerchantModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantModelCopyWith<MerchantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantModelCopyWith<$Res> {
  factory $MerchantModelCopyWith(
          MerchantModel value, $Res Function(MerchantModel) then) =
      _$MerchantModelCopyWithImpl<$Res, MerchantModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$MerchantModelCopyWithImpl<$Res, $Val extends MerchantModel>
    implements $MerchantModelCopyWith<$Res> {
  _$MerchantModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_MerchantModelCopyWith<$Res>
    implements $MerchantModelCopyWith<$Res> {
  factory _$$_MerchantModelCopyWith(
          _$_MerchantModel value, $Res Function(_$_MerchantModel) then) =
      __$$_MerchantModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_MerchantModelCopyWithImpl<$Res>
    extends _$MerchantModelCopyWithImpl<$Res, _$_MerchantModel>
    implements _$$_MerchantModelCopyWith<$Res> {
  __$$_MerchantModelCopyWithImpl(
      _$_MerchantModel _value, $Res Function(_$_MerchantModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_MerchantModel(
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
class _$_MerchantModel implements _MerchantModel {
  _$_MerchantModel(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_MerchantModel.fromJson(Map<String, dynamic> json) =>
      _$$_MerchantModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'MerchantModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MerchantModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MerchantModelCopyWith<_$_MerchantModel> get copyWith =>
      __$$_MerchantModelCopyWithImpl<_$_MerchantModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MerchantModelToJson(
      this,
    );
  }
}

abstract class _MerchantModel implements MerchantModel {
  factory _MerchantModel(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name}) = _$_MerchantModel;

  factory _MerchantModel.fromJson(Map<String, dynamic> json) =
      _$_MerchantModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_MerchantModelCopyWith<_$_MerchantModel> get copyWith =>
      throw _privateConstructorUsedError;
}
