// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lastbid_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LastBidClass _$LastBidClassFromJson(Map<String, dynamic> json) {
  return _LastBidClass.fromJson(json);
}

/// @nodoc
mixin _$LastBidClass {
  @JsonKey(name: BidsField.amount)
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: BidsField.user)
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: BidsField.time)
  DateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: BidsField.customerName)
  String? get customerName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastBidClassCopyWith<LastBidClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastBidClassCopyWith<$Res> {
  factory $LastBidClassCopyWith(
          LastBidClass value, $Res Function(LastBidClass) then) =
      _$LastBidClassCopyWithImpl<$Res, LastBidClass>;
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.amount) int? amount,
      @JsonKey(name: BidsField.user) String? user,
      @JsonKey(name: BidsField.time) DateTime? time,
      @JsonKey(name: BidsField.customerName) String? customerName});
}

/// @nodoc
class _$LastBidClassCopyWithImpl<$Res, $Val extends LastBidClass>
    implements $LastBidClassCopyWith<$Res> {
  _$LastBidClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? user = freezed,
    Object? time = freezed,
    Object? customerName = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LastBidClassCopyWith<$Res>
    implements $LastBidClassCopyWith<$Res> {
  factory _$$_LastBidClassCopyWith(
          _$_LastBidClass value, $Res Function(_$_LastBidClass) then) =
      __$$_LastBidClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: BidsField.amount) int? amount,
      @JsonKey(name: BidsField.user) String? user,
      @JsonKey(name: BidsField.time) DateTime? time,
      @JsonKey(name: BidsField.customerName) String? customerName});
}

/// @nodoc
class __$$_LastBidClassCopyWithImpl<$Res>
    extends _$LastBidClassCopyWithImpl<$Res, _$_LastBidClass>
    implements _$$_LastBidClassCopyWith<$Res> {
  __$$_LastBidClassCopyWithImpl(
      _$_LastBidClass _value, $Res Function(_$_LastBidClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? user = freezed,
    Object? time = freezed,
    Object? customerName = freezed,
  }) {
    return _then(_$_LastBidClass(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LastBidClass implements _LastBidClass {
  _$_LastBidClass(
      {@JsonKey(name: BidsField.amount) this.amount,
      @JsonKey(name: BidsField.user) this.user,
      @JsonKey(name: BidsField.time) this.time,
      @JsonKey(name: BidsField.customerName) this.customerName});

  factory _$_LastBidClass.fromJson(Map<String, dynamic> json) =>
      _$$_LastBidClassFromJson(json);

  @override
  @JsonKey(name: BidsField.amount)
  final int? amount;
  @override
  @JsonKey(name: BidsField.user)
  final String? user;
  @override
  @JsonKey(name: BidsField.time)
  final DateTime? time;
  @override
  @JsonKey(name: BidsField.customerName)
  final String? customerName;

  @override
  String toString() {
    return 'LastBidClass(amount: $amount, user: $user, time: $time, customerName: $customerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LastBidClass &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, user, time, customerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LastBidClassCopyWith<_$_LastBidClass> get copyWith =>
      __$$_LastBidClassCopyWithImpl<_$_LastBidClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LastBidClassToJson(
      this,
    );
  }
}

abstract class _LastBidClass implements LastBidClass {
  factory _LastBidClass(
          {@JsonKey(name: BidsField.amount) final int? amount,
          @JsonKey(name: BidsField.user) final String? user,
          @JsonKey(name: BidsField.time) final DateTime? time,
          @JsonKey(name: BidsField.customerName) final String? customerName}) =
      _$_LastBidClass;

  factory _LastBidClass.fromJson(Map<String, dynamic> json) =
      _$_LastBidClass.fromJson;

  @override
  @JsonKey(name: BidsField.amount)
  int? get amount;
  @override
  @JsonKey(name: BidsField.user)
  String? get user;
  @override
  @JsonKey(name: BidsField.time)
  DateTime? get time;
  @override
  @JsonKey(name: BidsField.customerName)
  String? get customerName;
  @override
  @JsonKey(ignore: true)
  _$$_LastBidClassCopyWith<_$_LastBidClass> get copyWith =>
      throw _privateConstructorUsedError;
}
