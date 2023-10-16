// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductMedia _$ProductMediaFromJson(Map<String, dynamic> json) {
  return _ProductMedia.fromJson(json);
}

/// @nodoc
mixin _$ProductMedia {
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  String? get thumbNail => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductMediaCopyWith<ProductMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMediaCopyWith<$Res> {
  factory $ProductMediaCopyWith(
          ProductMedia value, $Res Function(ProductMedia) then) =
      _$ProductMediaCopyWithImpl<$Res, ProductMedia>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'thumbnail') String? thumbNail,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'size') int? size});
}

/// @nodoc
class _$ProductMediaCopyWithImpl<$Res, $Val extends ProductMedia>
    implements $ProductMediaCopyWith<$Res> {
  _$ProductMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mimeType = freezed,
    Object? thumbNail = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbNail: freezed == thumbNail
          ? _value.thumbNail
          : thumbNail // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductMediaCopyWith<$Res>
    implements $ProductMediaCopyWith<$Res> {
  factory _$$_ProductMediaCopyWith(
          _$_ProductMedia value, $Res Function(_$_ProductMedia) then) =
      __$$_ProductMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'thumbnail') String? thumbNail,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'size') int? size});
}

/// @nodoc
class __$$_ProductMediaCopyWithImpl<$Res>
    extends _$ProductMediaCopyWithImpl<$Res, _$_ProductMedia>
    implements _$$_ProductMediaCopyWith<$Res> {
  __$$_ProductMediaCopyWithImpl(
      _$_ProductMedia _value, $Res Function(_$_ProductMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mimeType = freezed,
    Object? thumbNail = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? size = freezed,
  }) {
    return _then(_$_ProductMedia(
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbNail: freezed == thumbNail
          ? _value.thumbNail
          : thumbNail // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ProductMedia implements _ProductMedia {
  _$_ProductMedia(
      {@JsonKey(name: 'mime_type') this.mimeType,
      @JsonKey(name: 'thumbnail') this.thumbNail,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'size') this.size});

  factory _$_ProductMedia.fromJson(Map<String, dynamic> json) =>
      _$$_ProductMediaFromJson(json);

  @override
  @JsonKey(name: 'mime_type')
  final String? mimeType;
  @override
  @JsonKey(name: 'thumbnail')
  final String? thumbNail;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'size')
  final int? size;

  @override
  String toString() {
    return 'ProductMedia(mimeType: $mimeType, thumbNail: $thumbNail, url: $url, name: $name, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductMedia &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.thumbNail, thumbNail) ||
                other.thumbNail == thumbNail) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mimeType, thumbNail, url, name, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductMediaCopyWith<_$_ProductMedia> get copyWith =>
      __$$_ProductMediaCopyWithImpl<_$_ProductMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductMediaToJson(
      this,
    );
  }
}

abstract class _ProductMedia implements ProductMedia {
  factory _ProductMedia(
      {@JsonKey(name: 'mime_type') final String? mimeType,
      @JsonKey(name: 'thumbnail') final String? thumbNail,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'size') final int? size}) = _$_ProductMedia;

  factory _ProductMedia.fromJson(Map<String, dynamic> json) =
      _$_ProductMedia.fromJson;

  @override
  @JsonKey(name: 'mime_type')
  String? get mimeType;
  @override
  @JsonKey(name: 'thumbnail')
  String? get thumbNail;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'size')
  int? get size;
  @override
  @JsonKey(ignore: true)
  _$$_ProductMediaCopyWith<_$_ProductMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
