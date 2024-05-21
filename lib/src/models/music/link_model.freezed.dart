// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LinkModel _$LinkModelFromJson(Map<String, dynamic> json) {
  return _LinkModel.fromJson(json);
}

/// @nodoc
mixin _$LinkModel {
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkModelCopyWith<LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkModelCopyWith<$Res> {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) then) =
      _$LinkModelCopyWithImpl<$Res, LinkModel>;
  @useResult
  $Res call({@JsonKey(name: 'next') String? next});
}

/// @nodoc
class _$LinkModelCopyWithImpl<$Res, $Val extends LinkModel>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkModelCopyWith<$Res> implements $LinkModelCopyWith<$Res> {
  factory _$$_LinkModelCopyWith(
          _$_LinkModel value, $Res Function(_$_LinkModel) then) =
      __$$_LinkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'next') String? next});
}

/// @nodoc
class __$$_LinkModelCopyWithImpl<$Res>
    extends _$LinkModelCopyWithImpl<$Res, _$_LinkModel>
    implements _$$_LinkModelCopyWith<$Res> {
  __$$_LinkModelCopyWithImpl(
      _$_LinkModel _value, $Res Function(_$_LinkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = freezed,
  }) {
    return _then(_$_LinkModel(
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LinkModel implements _LinkModel {
  _$_LinkModel({@JsonKey(name: 'next') this.next});

  factory _$_LinkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LinkModelFromJson(json);

  @override
  @JsonKey(name: 'next')
  final String? next;

  @override
  String toString() {
    return 'LinkModel(next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkModel &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, next);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkModelCopyWith<_$_LinkModel> get copyWith =>
      __$$_LinkModelCopyWithImpl<_$_LinkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkModelToJson(
      this,
    );
  }
}

abstract class _LinkModel implements LinkModel {
  factory _LinkModel({@JsonKey(name: 'next') final String? next}) =
      _$_LinkModel;

  factory _LinkModel.fromJson(Map<String, dynamic> json) =
      _$_LinkModel.fromJson;

  @override
  @JsonKey(name: 'next')
  String? get next;
  @override
  @JsonKey(ignore: true)
  _$$_LinkModelCopyWith<_$_LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
