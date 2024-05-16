// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingData _$ShoppingDataFromJson(Map<String, dynamic> json) {
  return _ShoppingData.fromJson(json);
}

/// @nodoc
mixin _$ShoppingData {
  @JsonKey(name: 'sliders')
  List<SliderModel>? get slider => throw _privateConstructorUsedError;
  @JsonKey(name: 'categories')
  BidNow? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'buy_coupon')
  BidNow? get buyCoupon => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_now')
  BidNow? get bidNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'pay_now')
  BidNow? get payNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'mini_apps')
  BidNow? get miniApps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingDataCopyWith<ShoppingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingDataCopyWith<$Res> {
  factory $ShoppingDataCopyWith(
          ShoppingData value, $Res Function(ShoppingData) then) =
      _$ShoppingDataCopyWithImpl<$Res, ShoppingData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sliders') List<SliderModel>? slider,
      @JsonKey(name: 'categories') BidNow? categories,
      @JsonKey(name: 'buy_coupon') BidNow? buyCoupon,
      @JsonKey(name: 'bid_now') BidNow? bidNow,
      @JsonKey(name: 'pay_now') BidNow? payNow,
      @JsonKey(name: 'mini_apps') BidNow? miniApps});

  $BidNowCopyWith<$Res>? get categories;
  $BidNowCopyWith<$Res>? get buyCoupon;
  $BidNowCopyWith<$Res>? get bidNow;
  $BidNowCopyWith<$Res>? get payNow;
  $BidNowCopyWith<$Res>? get miniApps;
}

/// @nodoc
class _$ShoppingDataCopyWithImpl<$Res, $Val extends ShoppingData>
    implements $ShoppingDataCopyWith<$Res> {
  _$ShoppingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slider = freezed,
    Object? categories = freezed,
    Object? buyCoupon = freezed,
    Object? bidNow = freezed,
    Object? payNow = freezed,
    Object? miniApps = freezed,
  }) {
    return _then(_value.copyWith(
      slider: freezed == slider
          ? _value.slider
          : slider // ignore: cast_nullable_to_non_nullable
              as List<SliderModel>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      buyCoupon: freezed == buyCoupon
          ? _value.buyCoupon
          : buyCoupon // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      bidNow: freezed == bidNow
          ? _value.bidNow
          : bidNow // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      payNow: freezed == payNow
          ? _value.payNow
          : payNow // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      miniApps: freezed == miniApps
          ? _value.miniApps
          : miniApps // ignore: cast_nullable_to_non_nullable
              as BidNow?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidNowCopyWith<$Res>? get categories {
    if (_value.categories == null) {
      return null;
    }

    return $BidNowCopyWith<$Res>(_value.categories!, (value) {
      return _then(_value.copyWith(categories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidNowCopyWith<$Res>? get buyCoupon {
    if (_value.buyCoupon == null) {
      return null;
    }

    return $BidNowCopyWith<$Res>(_value.buyCoupon!, (value) {
      return _then(_value.copyWith(buyCoupon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidNowCopyWith<$Res>? get bidNow {
    if (_value.bidNow == null) {
      return null;
    }

    return $BidNowCopyWith<$Res>(_value.bidNow!, (value) {
      return _then(_value.copyWith(bidNow: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidNowCopyWith<$Res>? get payNow {
    if (_value.payNow == null) {
      return null;
    }

    return $BidNowCopyWith<$Res>(_value.payNow!, (value) {
      return _then(_value.copyWith(payNow: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BidNowCopyWith<$Res>? get miniApps {
    if (_value.miniApps == null) {
      return null;
    }

    return $BidNowCopyWith<$Res>(_value.miniApps!, (value) {
      return _then(_value.copyWith(miniApps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShoppingDataCopyWith<$Res>
    implements $ShoppingDataCopyWith<$Res> {
  factory _$$_ShoppingDataCopyWith(
          _$_ShoppingData value, $Res Function(_$_ShoppingData) then) =
      __$$_ShoppingDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sliders') List<SliderModel>? slider,
      @JsonKey(name: 'categories') BidNow? categories,
      @JsonKey(name: 'buy_coupon') BidNow? buyCoupon,
      @JsonKey(name: 'bid_now') BidNow? bidNow,
      @JsonKey(name: 'pay_now') BidNow? payNow,
      @JsonKey(name: 'mini_apps') BidNow? miniApps});

  @override
  $BidNowCopyWith<$Res>? get categories;
  @override
  $BidNowCopyWith<$Res>? get buyCoupon;
  @override
  $BidNowCopyWith<$Res>? get bidNow;
  @override
  $BidNowCopyWith<$Res>? get payNow;
  @override
  $BidNowCopyWith<$Res>? get miniApps;
}

/// @nodoc
class __$$_ShoppingDataCopyWithImpl<$Res>
    extends _$ShoppingDataCopyWithImpl<$Res, _$_ShoppingData>
    implements _$$_ShoppingDataCopyWith<$Res> {
  __$$_ShoppingDataCopyWithImpl(
      _$_ShoppingData _value, $Res Function(_$_ShoppingData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slider = freezed,
    Object? categories = freezed,
    Object? buyCoupon = freezed,
    Object? bidNow = freezed,
    Object? payNow = freezed,
    Object? miniApps = freezed,
  }) {
    return _then(_$_ShoppingData(
      slider: freezed == slider
          ? _value._slider
          : slider // ignore: cast_nullable_to_non_nullable
              as List<SliderModel>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      buyCoupon: freezed == buyCoupon
          ? _value.buyCoupon
          : buyCoupon // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      bidNow: freezed == bidNow
          ? _value.bidNow
          : bidNow // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      payNow: freezed == payNow
          ? _value.payNow
          : payNow // ignore: cast_nullable_to_non_nullable
              as BidNow?,
      miniApps: freezed == miniApps
          ? _value.miniApps
          : miniApps // ignore: cast_nullable_to_non_nullable
              as BidNow?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ShoppingData implements _ShoppingData {
  _$_ShoppingData(
      {@JsonKey(name: 'sliders') final List<SliderModel>? slider,
      @JsonKey(name: 'categories') this.categories,
      @JsonKey(name: 'buy_coupon') this.buyCoupon,
      @JsonKey(name: 'bid_now') this.bidNow,
      @JsonKey(name: 'pay_now') this.payNow,
      @JsonKey(name: 'mini_apps') this.miniApps})
      : _slider = slider;

  factory _$_ShoppingData.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingDataFromJson(json);

  final List<SliderModel>? _slider;
  @override
  @JsonKey(name: 'sliders')
  List<SliderModel>? get slider {
    final value = _slider;
    if (value == null) return null;
    if (_slider is EqualUnmodifiableListView) return _slider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'categories')
  final BidNow? categories;
  @override
  @JsonKey(name: 'buy_coupon')
  final BidNow? buyCoupon;
  @override
  @JsonKey(name: 'bid_now')
  final BidNow? bidNow;
  @override
  @JsonKey(name: 'pay_now')
  final BidNow? payNow;
  @override
  @JsonKey(name: 'mini_apps')
  final BidNow? miniApps;

  @override
  String toString() {
    return 'ShoppingData(slider: $slider, categories: $categories, buyCoupon: $buyCoupon, bidNow: $bidNow, payNow: $payNow, miniApps: $miniApps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShoppingData &&
            const DeepCollectionEquality().equals(other._slider, _slider) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.buyCoupon, buyCoupon) ||
                other.buyCoupon == buyCoupon) &&
            (identical(other.bidNow, bidNow) || other.bidNow == bidNow) &&
            (identical(other.payNow, payNow) || other.payNow == payNow) &&
            (identical(other.miniApps, miniApps) ||
                other.miniApps == miniApps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_slider),
      categories,
      buyCoupon,
      bidNow,
      payNow,
      miniApps);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShoppingDataCopyWith<_$_ShoppingData> get copyWith =>
      __$$_ShoppingDataCopyWithImpl<_$_ShoppingData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingDataToJson(
      this,
    );
  }
}

abstract class _ShoppingData implements ShoppingData {
  factory _ShoppingData(
      {@JsonKey(name: 'sliders') final List<SliderModel>? slider,
      @JsonKey(name: 'categories') final BidNow? categories,
      @JsonKey(name: 'buy_coupon') final BidNow? buyCoupon,
      @JsonKey(name: 'bid_now') final BidNow? bidNow,
      @JsonKey(name: 'pay_now') final BidNow? payNow,
      @JsonKey(name: 'mini_apps') final BidNow? miniApps}) = _$_ShoppingData;

  factory _ShoppingData.fromJson(Map<String, dynamic> json) =
      _$_ShoppingData.fromJson;

  @override
  @JsonKey(name: 'sliders')
  List<SliderModel>? get slider;
  @override
  @JsonKey(name: 'categories')
  BidNow? get categories;
  @override
  @JsonKey(name: 'buy_coupon')
  BidNow? get buyCoupon;
  @override
  @JsonKey(name: 'bid_now')
  BidNow? get bidNow;
  @override
  @JsonKey(name: 'pay_now')
  BidNow? get payNow;
  @override
  @JsonKey(name: 'mini_apps')
  BidNow? get miniApps;
  @override
  @JsonKey(ignore: true)
  _$$_ShoppingDataCopyWith<_$_ShoppingData> get copyWith =>
      throw _privateConstructorUsedError;
}
