// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_pass_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataPassService _$DataPassServiceFromJson(Map<String, dynamic> json) {
  return _DataPassService.fromJson(json);
}

/// @nodoc
mixin _$DataPassService {
  @JsonKey(name: 'ServiceResponse')
  ServiceResponse? get serviceResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPassServiceCopyWith<DataPassService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPassServiceCopyWith<$Res> {
  factory $DataPassServiceCopyWith(
          DataPassService value, $Res Function(DataPassService) then) =
      _$DataPassServiceCopyWithImpl<$Res, DataPassService>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ServiceResponse') ServiceResponse? serviceResponse});

  $ServiceResponseCopyWith<$Res>? get serviceResponse;
}

/// @nodoc
class _$DataPassServiceCopyWithImpl<$Res, $Val extends DataPassService>
    implements $DataPassServiceCopyWith<$Res> {
  _$DataPassServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceResponse = freezed,
  }) {
    return _then(_value.copyWith(
      serviceResponse: freezed == serviceResponse
          ? _value.serviceResponse
          : serviceResponse // ignore: cast_nullable_to_non_nullable
              as ServiceResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceResponseCopyWith<$Res>? get serviceResponse {
    if (_value.serviceResponse == null) {
      return null;
    }

    return $ServiceResponseCopyWith<$Res>(_value.serviceResponse!, (value) {
      return _then(_value.copyWith(serviceResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataPassServiceCopyWith<$Res>
    implements $DataPassServiceCopyWith<$Res> {
  factory _$$_DataPassServiceCopyWith(
          _$_DataPassService value, $Res Function(_$_DataPassService) then) =
      __$$_DataPassServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ServiceResponse') ServiceResponse? serviceResponse});

  @override
  $ServiceResponseCopyWith<$Res>? get serviceResponse;
}

/// @nodoc
class __$$_DataPassServiceCopyWithImpl<$Res>
    extends _$DataPassServiceCopyWithImpl<$Res, _$_DataPassService>
    implements _$$_DataPassServiceCopyWith<$Res> {
  __$$_DataPassServiceCopyWithImpl(
      _$_DataPassService _value, $Res Function(_$_DataPassService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceResponse = freezed,
  }) {
    return _then(_$_DataPassService(
      serviceResponse: freezed == serviceResponse
          ? _value.serviceResponse
          : serviceResponse // ignore: cast_nullable_to_non_nullable
              as ServiceResponse?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DataPassService implements _DataPassService {
  _$_DataPassService({@JsonKey(name: 'ServiceResponse') this.serviceResponse});

  factory _$_DataPassService.fromJson(Map<String, dynamic> json) =>
      _$$_DataPassServiceFromJson(json);

  @override
  @JsonKey(name: 'ServiceResponse')
  final ServiceResponse? serviceResponse;

  @override
  String toString() {
    return 'DataPassService(serviceResponse: $serviceResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataPassService &&
            (identical(other.serviceResponse, serviceResponse) ||
                other.serviceResponse == serviceResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, serviceResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataPassServiceCopyWith<_$_DataPassService> get copyWith =>
      __$$_DataPassServiceCopyWithImpl<_$_DataPassService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataPassServiceToJson(
      this,
    );
  }
}

abstract class _DataPassService implements DataPassService {
  factory _DataPassService(
      {@JsonKey(name: 'ServiceResponse')
      final ServiceResponse? serviceResponse}) = _$_DataPassService;

  factory _DataPassService.fromJson(Map<String, dynamic> json) =
      _$_DataPassService.fromJson;

  @override
  @JsonKey(name: 'ServiceResponse')
  ServiceResponse? get serviceResponse;
  @override
  @JsonKey(ignore: true)
  _$$_DataPassServiceCopyWith<_$_DataPassService> get copyWith =>
      throw _privateConstructorUsedError;
}
