// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bid_now.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BidNow _$BidNowFromJson(Map<String, dynamic> json) {
  return _BidNow.fromJson(json);
}

/// @nodoc
mixin _$BidNow {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Product>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidNowCopyWith<BidNow> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidNowCopyWith<$Res> {
  factory $BidNowCopyWith(BidNow value, $Res Function(BidNow) then) =
      _$BidNowCopyWithImpl<$Res, BidNow>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'items') List<Product>? items});
}

/// @nodoc
class _$BidNowCopyWithImpl<$Res, $Val extends BidNow>
    implements $BidNowCopyWith<$Res> {
  _$BidNowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BidNowCopyWith<$Res> implements $BidNowCopyWith<$Res> {
  factory _$$_BidNowCopyWith(_$_BidNow value, $Res Function(_$_BidNow) then) =
      __$$_BidNowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'items') List<Product>? items});
}

/// @nodoc
class __$$_BidNowCopyWithImpl<$Res>
    extends _$BidNowCopyWithImpl<$Res, _$_BidNow>
    implements _$$_BidNowCopyWith<$Res> {
  __$$_BidNowCopyWithImpl(_$_BidNow _value, $Res Function(_$_BidNow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_BidNow(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BidNow implements _BidNow {
  _$_BidNow(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'items') final List<Product>? items})
      : _items = items;

  factory _$_BidNow.fromJson(Map<String, dynamic> json) =>
      _$$_BidNowFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  final List<Product>? _items;
  @override
  @JsonKey(name: 'items')
  List<Product>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BidNow(title: $title, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidNow &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidNowCopyWith<_$_BidNow> get copyWith =>
      __$$_BidNowCopyWithImpl<_$_BidNow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidNowToJson(
      this,
    );
  }
}

abstract class _BidNow implements BidNow {
  factory _BidNow(
      {@JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'items') final List<Product>? items}) = _$_BidNow;

  factory _BidNow.fromJson(Map<String, dynamic> json) = _$_BidNow.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'items')
  List<Product>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_BidNowCopyWith<_$_BidNow> get copyWith =>
      throw _privateConstructorUsedError;
}
