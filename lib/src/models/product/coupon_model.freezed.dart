// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CouponModel _$CouponModelFromJson(Map<String, dynamic> json) {
  return _CouponModel.fromJson(json);
}

/// @nodoc
mixin _$CouponModel {
  @JsonKey(name: 'coupon_amount')
  double? get couponAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_after_coupon')
  double? get amountAfterCoupon => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'redeem_type')
  String? get redeemType => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponModelCopyWith<CouponModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponModelCopyWith<$Res> {
  factory $CouponModelCopyWith(
          CouponModel value, $Res Function(CouponModel) then) =
      _$CouponModelCopyWithImpl<$Res, CouponModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coupon_amount') double? couponAmount,
      @JsonKey(name: 'amount_after_coupon') double? amountAfterCoupon,
      @JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'redeem_type') String? redeemType,
      @JsonKey(name: 'value') double? value});
}

/// @nodoc
class _$CouponModelCopyWithImpl<$Res, $Val extends CouponModel>
    implements $CouponModelCopyWith<$Res> {
  _$CouponModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponAmount = freezed,
    Object? amountAfterCoupon = freezed,
    Object? productId = freezed,
    Object? code = freezed,
    Object? redeemType = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      couponAmount: freezed == couponAmount
          ? _value.couponAmount
          : couponAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountAfterCoupon: freezed == amountAfterCoupon
          ? _value.amountAfterCoupon
          : amountAfterCoupon // ignore: cast_nullable_to_non_nullable
              as double?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemType: freezed == redeemType
          ? _value.redeemType
          : redeemType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CouponModelCopyWith<$Res>
    implements $CouponModelCopyWith<$Res> {
  factory _$$_CouponModelCopyWith(
          _$_CouponModel value, $Res Function(_$_CouponModel) then) =
      __$$_CouponModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coupon_amount') double? couponAmount,
      @JsonKey(name: 'amount_after_coupon') double? amountAfterCoupon,
      @JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'redeem_type') String? redeemType,
      @JsonKey(name: 'value') double? value});
}

/// @nodoc
class __$$_CouponModelCopyWithImpl<$Res>
    extends _$CouponModelCopyWithImpl<$Res, _$_CouponModel>
    implements _$$_CouponModelCopyWith<$Res> {
  __$$_CouponModelCopyWithImpl(
      _$_CouponModel _value, $Res Function(_$_CouponModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponAmount = freezed,
    Object? amountAfterCoupon = freezed,
    Object? productId = freezed,
    Object? code = freezed,
    Object? redeemType = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_CouponModel(
      couponAmount: freezed == couponAmount
          ? _value.couponAmount
          : couponAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountAfterCoupon: freezed == amountAfterCoupon
          ? _value.amountAfterCoupon
          : amountAfterCoupon // ignore: cast_nullable_to_non_nullable
              as double?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemType: freezed == redeemType
          ? _value.redeemType
          : redeemType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CouponModel implements _CouponModel {
  _$_CouponModel(
      {@JsonKey(name: 'coupon_amount') this.couponAmount,
      @JsonKey(name: 'amount_after_coupon') this.amountAfterCoupon,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'redeem_type') this.redeemType,
      @JsonKey(name: 'value') this.value});

  factory _$_CouponModel.fromJson(Map<String, dynamic> json) =>
      _$$_CouponModelFromJson(json);

  @override
  @JsonKey(name: 'coupon_amount')
  final double? couponAmount;
  @override
  @JsonKey(name: 'amount_after_coupon')
  final double? amountAfterCoupon;
  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'redeem_type')
  final String? redeemType;
  @override
  @JsonKey(name: 'value')
  final double? value;

  @override
  String toString() {
    return 'CouponModel(couponAmount: $couponAmount, amountAfterCoupon: $amountAfterCoupon, productId: $productId, code: $code, redeemType: $redeemType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CouponModel &&
            (identical(other.couponAmount, couponAmount) ||
                other.couponAmount == couponAmount) &&
            (identical(other.amountAfterCoupon, amountAfterCoupon) ||
                other.amountAfterCoupon == amountAfterCoupon) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.redeemType, redeemType) ||
                other.redeemType == redeemType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, couponAmount, amountAfterCoupon,
      productId, code, redeemType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CouponModelCopyWith<_$_CouponModel> get copyWith =>
      __$$_CouponModelCopyWithImpl<_$_CouponModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CouponModelToJson(
      this,
    );
  }
}

abstract class _CouponModel implements CouponModel {
  factory _CouponModel(
      {@JsonKey(name: 'coupon_amount') final double? couponAmount,
      @JsonKey(name: 'amount_after_coupon') final double? amountAfterCoupon,
      @JsonKey(name: 'product_id') final int? productId,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'redeem_type') final String? redeemType,
      @JsonKey(name: 'value') final double? value}) = _$_CouponModel;

  factory _CouponModel.fromJson(Map<String, dynamic> json) =
      _$_CouponModel.fromJson;

  @override
  @JsonKey(name: 'coupon_amount')
  double? get couponAmount;
  @override
  @JsonKey(name: 'amount_after_coupon')
  double? get amountAfterCoupon;
  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'redeem_type')
  String? get redeemType;
  @override
  @JsonKey(name: 'value')
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$_CouponModelCopyWith<_$_CouponModel> get copyWith =>
      throw _privateConstructorUsedError;
}
