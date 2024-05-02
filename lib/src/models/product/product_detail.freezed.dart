// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDetail _$ProductDetailFromJson(Map<String, dynamic> json) {
  return _ProductDetail.fromJson(json);
}

/// @nodoc
mixin _$ProductDetail {
  @JsonKey(name: 'data')
  Product? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon')
  CouponModel? get coupon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDetailCopyWith<ProductDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailCopyWith<$Res> {
  factory $ProductDetailCopyWith(
          ProductDetail value, $Res Function(ProductDetail) then) =
      _$ProductDetailCopyWithImpl<$Res, ProductDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') Product? data,
      @JsonKey(name: 'coupon') CouponModel? coupon});

  $ProductCopyWith<$Res>? get data;
  $CouponModelCopyWith<$Res>? get coupon;
}

/// @nodoc
class _$ProductDetailCopyWithImpl<$Res, $Val extends ProductDetail>
    implements $ProductDetailCopyWith<$Res> {
  _$ProductDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? coupon = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Product?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as CouponModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CouponModelCopyWith<$Res>? get coupon {
    if (_value.coupon == null) {
      return null;
    }

    return $CouponModelCopyWith<$Res>(_value.coupon!, (value) {
      return _then(_value.copyWith(coupon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductDetailCopyWith<$Res>
    implements $ProductDetailCopyWith<$Res> {
  factory _$$_ProductDetailCopyWith(
          _$_ProductDetail value, $Res Function(_$_ProductDetail) then) =
      __$$_ProductDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') Product? data,
      @JsonKey(name: 'coupon') CouponModel? coupon});

  @override
  $ProductCopyWith<$Res>? get data;
  @override
  $CouponModelCopyWith<$Res>? get coupon;
}

/// @nodoc
class __$$_ProductDetailCopyWithImpl<$Res>
    extends _$ProductDetailCopyWithImpl<$Res, _$_ProductDetail>
    implements _$$_ProductDetailCopyWith<$Res> {
  __$$_ProductDetailCopyWithImpl(
      _$_ProductDetail _value, $Res Function(_$_ProductDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? coupon = freezed,
  }) {
    return _then(_$_ProductDetail(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Product?,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as CouponModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ProductDetail implements _ProductDetail {
  _$_ProductDetail(
      {@JsonKey(name: 'data') this.data, @JsonKey(name: 'coupon') this.coupon});

  factory _$_ProductDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDetailFromJson(json);

  @override
  @JsonKey(name: 'data')
  final Product? data;
  @override
  @JsonKey(name: 'coupon')
  final CouponModel? coupon;

  @override
  String toString() {
    return 'ProductDetail(data: $data, coupon: $coupon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDetail &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.coupon, coupon) || other.coupon == coupon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, coupon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDetailCopyWith<_$_ProductDetail> get copyWith =>
      __$$_ProductDetailCopyWithImpl<_$_ProductDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDetailToJson(
      this,
    );
  }
}

abstract class _ProductDetail implements ProductDetail {
  factory _ProductDetail(
      {@JsonKey(name: 'data') final Product? data,
      @JsonKey(name: 'coupon') final CouponModel? coupon}) = _$_ProductDetail;

  factory _ProductDetail.fromJson(Map<String, dynamic> json) =
      _$_ProductDetail.fromJson;

  @override
  @JsonKey(name: 'data')
  Product? get data;
  @override
  @JsonKey(name: 'coupon')
  CouponModel? get coupon;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDetailCopyWith<_$_ProductDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
