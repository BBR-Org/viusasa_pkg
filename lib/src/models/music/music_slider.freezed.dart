// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_slider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicSlider _$MusicSliderFromJson(Map<String, dynamic> json) {
  return _MusicSlider.fromJson(json);
}

/// @nodoc
mixin _$MusicSlider {
  @JsonKey(name: 'slider_id')
  int? get sliderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'slider_image_web')
  String? get sliderImageWeb => throw _privateConstructorUsedError;
  @JsonKey(name: 'slider_image_mobile')
  String? get sliderImageMobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'slider_image_tv')
  String? get sliderImageTv => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  TrackModel? get track => throw _privateConstructorUsedError;
  TrackModel? get album => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicSliderCopyWith<MusicSlider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicSliderCopyWith<$Res> {
  factory $MusicSliderCopyWith(
          MusicSlider value, $Res Function(MusicSlider) then) =
      _$MusicSliderCopyWithImpl<$Res, MusicSlider>;
  @useResult
  $Res call(
      {@JsonKey(name: 'slider_id') int? sliderId,
      @JsonKey(name: 'slider_image_web') String? sliderImageWeb,
      @JsonKey(name: 'slider_image_mobile') String? sliderImageMobile,
      @JsonKey(name: 'slider_image_tv') String? sliderImageTv,
      int? priority,
      TrackModel? track,
      TrackModel? album});

  $TrackModelCopyWith<$Res>? get track;
  $TrackModelCopyWith<$Res>? get album;
}

/// @nodoc
class _$MusicSliderCopyWithImpl<$Res, $Val extends MusicSlider>
    implements $MusicSliderCopyWith<$Res> {
  _$MusicSliderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliderId = freezed,
    Object? sliderImageWeb = freezed,
    Object? sliderImageMobile = freezed,
    Object? sliderImageTv = freezed,
    Object? priority = freezed,
    Object? track = freezed,
    Object? album = freezed,
  }) {
    return _then(_value.copyWith(
      sliderId: freezed == sliderId
          ? _value.sliderId
          : sliderId // ignore: cast_nullable_to_non_nullable
              as int?,
      sliderImageWeb: freezed == sliderImageWeb
          ? _value.sliderImageWeb
          : sliderImageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      sliderImageMobile: freezed == sliderImageMobile
          ? _value.sliderImageMobile
          : sliderImageMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      sliderImageTv: freezed == sliderImageTv
          ? _value.sliderImageTv
          : sliderImageTv // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get track {
    if (_value.track == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_value.track!, (value) {
      return _then(_value.copyWith(track: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackModelCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $TrackModelCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MusicSliderCopyWith<$Res>
    implements $MusicSliderCopyWith<$Res> {
  factory _$$_MusicSliderCopyWith(
          _$_MusicSlider value, $Res Function(_$_MusicSlider) then) =
      __$$_MusicSliderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'slider_id') int? sliderId,
      @JsonKey(name: 'slider_image_web') String? sliderImageWeb,
      @JsonKey(name: 'slider_image_mobile') String? sliderImageMobile,
      @JsonKey(name: 'slider_image_tv') String? sliderImageTv,
      int? priority,
      TrackModel? track,
      TrackModel? album});

  @override
  $TrackModelCopyWith<$Res>? get track;
  @override
  $TrackModelCopyWith<$Res>? get album;
}

/// @nodoc
class __$$_MusicSliderCopyWithImpl<$Res>
    extends _$MusicSliderCopyWithImpl<$Res, _$_MusicSlider>
    implements _$$_MusicSliderCopyWith<$Res> {
  __$$_MusicSliderCopyWithImpl(
      _$_MusicSlider _value, $Res Function(_$_MusicSlider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliderId = freezed,
    Object? sliderImageWeb = freezed,
    Object? sliderImageMobile = freezed,
    Object? sliderImageTv = freezed,
    Object? priority = freezed,
    Object? track = freezed,
    Object? album = freezed,
  }) {
    return _then(_$_MusicSlider(
      sliderId: freezed == sliderId
          ? _value.sliderId
          : sliderId // ignore: cast_nullable_to_non_nullable
              as int?,
      sliderImageWeb: freezed == sliderImageWeb
          ? _value.sliderImageWeb
          : sliderImageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      sliderImageMobile: freezed == sliderImageMobile
          ? _value.sliderImageMobile
          : sliderImageMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      sliderImageTv: freezed == sliderImageTv
          ? _value.sliderImageTv
          : sliderImageTv // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as TrackModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MusicSlider implements _MusicSlider {
  _$_MusicSlider(
      {@JsonKey(name: 'slider_id') this.sliderId,
      @JsonKey(name: 'slider_image_web') this.sliderImageWeb,
      @JsonKey(name: 'slider_image_mobile') this.sliderImageMobile,
      @JsonKey(name: 'slider_image_tv') this.sliderImageTv,
      this.priority,
      this.track,
      this.album});

  factory _$_MusicSlider.fromJson(Map<String, dynamic> json) =>
      _$$_MusicSliderFromJson(json);

  @override
  @JsonKey(name: 'slider_id')
  final int? sliderId;
  @override
  @JsonKey(name: 'slider_image_web')
  final String? sliderImageWeb;
  @override
  @JsonKey(name: 'slider_image_mobile')
  final String? sliderImageMobile;
  @override
  @JsonKey(name: 'slider_image_tv')
  final String? sliderImageTv;
  @override
  final int? priority;
  @override
  final TrackModel? track;
  @override
  final TrackModel? album;

  @override
  String toString() {
    return 'MusicSlider(sliderId: $sliderId, sliderImageWeb: $sliderImageWeb, sliderImageMobile: $sliderImageMobile, sliderImageTv: $sliderImageTv, priority: $priority, track: $track, album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicSlider &&
            (identical(other.sliderId, sliderId) ||
                other.sliderId == sliderId) &&
            (identical(other.sliderImageWeb, sliderImageWeb) ||
                other.sliderImageWeb == sliderImageWeb) &&
            (identical(other.sliderImageMobile, sliderImageMobile) ||
                other.sliderImageMobile == sliderImageMobile) &&
            (identical(other.sliderImageTv, sliderImageTv) ||
                other.sliderImageTv == sliderImageTv) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sliderId, sliderImageWeb,
      sliderImageMobile, sliderImageTv, priority, track, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicSliderCopyWith<_$_MusicSlider> get copyWith =>
      __$$_MusicSliderCopyWithImpl<_$_MusicSlider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicSliderToJson(
      this,
    );
  }
}

abstract class _MusicSlider implements MusicSlider {
  factory _MusicSlider(
      {@JsonKey(name: 'slider_id') final int? sliderId,
      @JsonKey(name: 'slider_image_web') final String? sliderImageWeb,
      @JsonKey(name: 'slider_image_mobile') final String? sliderImageMobile,
      @JsonKey(name: 'slider_image_tv') final String? sliderImageTv,
      final int? priority,
      final TrackModel? track,
      final TrackModel? album}) = _$_MusicSlider;

  factory _MusicSlider.fromJson(Map<String, dynamic> json) =
      _$_MusicSlider.fromJson;

  @override
  @JsonKey(name: 'slider_id')
  int? get sliderId;
  @override
  @JsonKey(name: 'slider_image_web')
  String? get sliderImageWeb;
  @override
  @JsonKey(name: 'slider_image_mobile')
  String? get sliderImageMobile;
  @override
  @JsonKey(name: 'slider_image_tv')
  String? get sliderImageTv;
  @override
  int? get priority;
  @override
  TrackModel? get track;
  @override
  TrackModel? get album;
  @override
  @JsonKey(ignore: true)
  _$$_MusicSliderCopyWith<_$_MusicSlider> get copyWith =>
      throw _privateConstructorUsedError;
}
