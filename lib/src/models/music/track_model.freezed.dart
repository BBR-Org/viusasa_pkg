// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackModel _$TrackModelFromJson(Map<String, dynamic> json) {
  return _TrackModel.fromJson(json);
}

/// @nodoc
mixin _$TrackModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get producer => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_year')
  dynamic get releaseYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'tracks_count')
  int? get trackCount => throw _privateConstructorUsedError;
  String? get director => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_web')
  String? get thumbnailWeb => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_mobile')
  String? get thumbnailMobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_tv')
  String? get thumbnailTv => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_image_web')
  String? get titleImageWeb => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_image_mobile')
  String? get titleImageMobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_image_tv')
  String? get titleImageTv => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_type')
  String? get paidType => throw _privateConstructorUsedError;
  @JsonKey(name: 'parental_guide')
  dynamic get parentalGuide => throw _privateConstructorUsedError;
  int? get views => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist_name')
  String? get artistName => throw _privateConstructorUsedError;
  dynamic get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_from')
  DateTime? get validFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_to')
  DateTime? get validTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'music_type')
  dynamic get musicType => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyric_text')
  String? get lyricText => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyric_file_url')
  String? get lyricFileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'skiza_code')
  String? get skizaCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'skiza_tune_name')
  String? get skizaTuneName => throw _privateConstructorUsedError;
  @JsonKey(name: 'stream_url')
  String? get streamUrl => throw _privateConstructorUsedError;
  bool? get subscribed => throw _privateConstructorUsedError;
  @JsonKey(name: 'playable_type')
  String? get playableType => throw _privateConstructorUsedError;
  @JsonKey(name: 'parentable_type')
  String? get parentableType => throw _privateConstructorUsedError;
  @JsonKey(name: 'parentable_id')
  int? get parentableId => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_house_id')
  int? get prodHouseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'playable_id')
  int? get playableId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get extra => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<GenreModel>? get genres => throw _privateConstructorUsedError;
  List<TrackModel>? get tracks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackModelCopyWith<TrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackModelCopyWith<$Res> {
  factory $TrackModelCopyWith(
          TrackModel value, $Res Function(TrackModel) then) =
      _$TrackModelCopyWithImpl<$Res, TrackModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? producer,
      @JsonKey(name: 'release_year') dynamic releaseYear,
      @JsonKey(name: 'tracks_count') int? trackCount,
      String? director,
      int? priority,
      String? status,
      @JsonKey(name: 'thumbnail_web') String? thumbnailWeb,
      @JsonKey(name: 'thumbnail_mobile') String? thumbnailMobile,
      @JsonKey(name: 'thumbnail_tv') String? thumbnailTv,
      @JsonKey(name: 'title_image_web') String? titleImageWeb,
      @JsonKey(name: 'title_image_mobile') String? titleImageMobile,
      @JsonKey(name: 'title_image_tv') String? titleImageTv,
      @JsonKey(name: 'paid_type') String? paidType,
      @JsonKey(name: 'parental_guide') dynamic parentalGuide,
      int? views,
      @JsonKey(name: 'artist_name') String? artistName,
      dynamic duration,
      @JsonKey(name: 'valid_from') DateTime? validFrom,
      @JsonKey(name: 'valid_to') DateTime? validTo,
      @JsonKey(name: 'music_type') dynamic musicType,
      @JsonKey(name: 'lyric_text') String? lyricText,
      @JsonKey(name: 'lyric_file_url') String? lyricFileUrl,
      @JsonKey(name: 'skiza_code') String? skizaCode,
      @JsonKey(name: 'skiza_tune_name') String? skizaTuneName,
      @JsonKey(name: 'stream_url') String? streamUrl,
      bool? subscribed,
      @JsonKey(name: 'playable_type') String? playableType,
      @JsonKey(name: 'parentable_type') String? parentableType,
      @JsonKey(name: 'parentable_id') int? parentableId,
      @JsonKey(name: 'production_house_id') int? prodHouseId,
      @JsonKey(name: 'playable_id') int? playableId,
      Map<String, dynamic>? extra,
      @JsonKey(name: 'genres') List<GenreModel>? genres,
      List<TrackModel>? tracks});
}

/// @nodoc
class _$TrackModelCopyWithImpl<$Res, $Val extends TrackModel>
    implements $TrackModelCopyWith<$Res> {
  _$TrackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? producer = freezed,
    Object? releaseYear = freezed,
    Object? trackCount = freezed,
    Object? director = freezed,
    Object? priority = freezed,
    Object? status = freezed,
    Object? thumbnailWeb = freezed,
    Object? thumbnailMobile = freezed,
    Object? thumbnailTv = freezed,
    Object? titleImageWeb = freezed,
    Object? titleImageMobile = freezed,
    Object? titleImageTv = freezed,
    Object? paidType = freezed,
    Object? parentalGuide = freezed,
    Object? views = freezed,
    Object? artistName = freezed,
    Object? duration = freezed,
    Object? validFrom = freezed,
    Object? validTo = freezed,
    Object? musicType = freezed,
    Object? lyricText = freezed,
    Object? lyricFileUrl = freezed,
    Object? skizaCode = freezed,
    Object? skizaTuneName = freezed,
    Object? streamUrl = freezed,
    Object? subscribed = freezed,
    Object? playableType = freezed,
    Object? parentableType = freezed,
    Object? parentableId = freezed,
    Object? prodHouseId = freezed,
    Object? playableId = freezed,
    Object? extra = freezed,
    Object? genres = freezed,
    Object? tracks = freezed,
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
      producer: freezed == producer
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseYear: freezed == releaseYear
          ? _value.releaseYear
          : releaseYear // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trackCount: freezed == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailWeb: freezed == thumbnailWeb
          ? _value.thumbnailWeb
          : thumbnailWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailMobile: freezed == thumbnailMobile
          ? _value.thumbnailMobile
          : thumbnailMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailTv: freezed == thumbnailTv
          ? _value.thumbnailTv
          : thumbnailTv // ignore: cast_nullable_to_non_nullable
              as String?,
      titleImageWeb: freezed == titleImageWeb
          ? _value.titleImageWeb
          : titleImageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      titleImageMobile: freezed == titleImageMobile
          ? _value.titleImageMobile
          : titleImageMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      titleImageTv: freezed == titleImageTv
          ? _value.titleImageTv
          : titleImageTv // ignore: cast_nullable_to_non_nullable
              as String?,
      paidType: freezed == paidType
          ? _value.paidType
          : paidType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentalGuide: freezed == parentalGuide
          ? _value.parentalGuide
          : parentalGuide // ignore: cast_nullable_to_non_nullable
              as dynamic,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      musicType: freezed == musicType
          ? _value.musicType
          : musicType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lyricText: freezed == lyricText
          ? _value.lyricText
          : lyricText // ignore: cast_nullable_to_non_nullable
              as String?,
      lyricFileUrl: freezed == lyricFileUrl
          ? _value.lyricFileUrl
          : lyricFileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      skizaCode: freezed == skizaCode
          ? _value.skizaCode
          : skizaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      skizaTuneName: freezed == skizaTuneName
          ? _value.skizaTuneName
          : skizaTuneName // ignore: cast_nullable_to_non_nullable
              as String?,
      streamUrl: freezed == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribed: freezed == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool?,
      playableType: freezed == playableType
          ? _value.playableType
          : playableType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentableType: freezed == parentableType
          ? _value.parentableType
          : parentableType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentableId: freezed == parentableId
          ? _value.parentableId
          : parentableId // ignore: cast_nullable_to_non_nullable
              as int?,
      prodHouseId: freezed == prodHouseId
          ? _value.prodHouseId
          : prodHouseId // ignore: cast_nullable_to_non_nullable
              as int?,
      playableId: freezed == playableId
          ? _value.playableId
          : playableId // ignore: cast_nullable_to_non_nullable
              as int?,
      extra: freezed == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      tracks: freezed == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackModelCopyWith<$Res>
    implements $TrackModelCopyWith<$Res> {
  factory _$$_TrackModelCopyWith(
          _$_TrackModel value, $Res Function(_$_TrackModel) then) =
      __$$_TrackModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? producer,
      @JsonKey(name: 'release_year') dynamic releaseYear,
      @JsonKey(name: 'tracks_count') int? trackCount,
      String? director,
      int? priority,
      String? status,
      @JsonKey(name: 'thumbnail_web') String? thumbnailWeb,
      @JsonKey(name: 'thumbnail_mobile') String? thumbnailMobile,
      @JsonKey(name: 'thumbnail_tv') String? thumbnailTv,
      @JsonKey(name: 'title_image_web') String? titleImageWeb,
      @JsonKey(name: 'title_image_mobile') String? titleImageMobile,
      @JsonKey(name: 'title_image_tv') String? titleImageTv,
      @JsonKey(name: 'paid_type') String? paidType,
      @JsonKey(name: 'parental_guide') dynamic parentalGuide,
      int? views,
      @JsonKey(name: 'artist_name') String? artistName,
      dynamic duration,
      @JsonKey(name: 'valid_from') DateTime? validFrom,
      @JsonKey(name: 'valid_to') DateTime? validTo,
      @JsonKey(name: 'music_type') dynamic musicType,
      @JsonKey(name: 'lyric_text') String? lyricText,
      @JsonKey(name: 'lyric_file_url') String? lyricFileUrl,
      @JsonKey(name: 'skiza_code') String? skizaCode,
      @JsonKey(name: 'skiza_tune_name') String? skizaTuneName,
      @JsonKey(name: 'stream_url') String? streamUrl,
      bool? subscribed,
      @JsonKey(name: 'playable_type') String? playableType,
      @JsonKey(name: 'parentable_type') String? parentableType,
      @JsonKey(name: 'parentable_id') int? parentableId,
      @JsonKey(name: 'production_house_id') int? prodHouseId,
      @JsonKey(name: 'playable_id') int? playableId,
      Map<String, dynamic>? extra,
      @JsonKey(name: 'genres') List<GenreModel>? genres,
      List<TrackModel>? tracks});
}

/// @nodoc
class __$$_TrackModelCopyWithImpl<$Res>
    extends _$TrackModelCopyWithImpl<$Res, _$_TrackModel>
    implements _$$_TrackModelCopyWith<$Res> {
  __$$_TrackModelCopyWithImpl(
      _$_TrackModel _value, $Res Function(_$_TrackModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? producer = freezed,
    Object? releaseYear = freezed,
    Object? trackCount = freezed,
    Object? director = freezed,
    Object? priority = freezed,
    Object? status = freezed,
    Object? thumbnailWeb = freezed,
    Object? thumbnailMobile = freezed,
    Object? thumbnailTv = freezed,
    Object? titleImageWeb = freezed,
    Object? titleImageMobile = freezed,
    Object? titleImageTv = freezed,
    Object? paidType = freezed,
    Object? parentalGuide = freezed,
    Object? views = freezed,
    Object? artistName = freezed,
    Object? duration = freezed,
    Object? validFrom = freezed,
    Object? validTo = freezed,
    Object? musicType = freezed,
    Object? lyricText = freezed,
    Object? lyricFileUrl = freezed,
    Object? skizaCode = freezed,
    Object? skizaTuneName = freezed,
    Object? streamUrl = freezed,
    Object? subscribed = freezed,
    Object? playableType = freezed,
    Object? parentableType = freezed,
    Object? parentableId = freezed,
    Object? prodHouseId = freezed,
    Object? playableId = freezed,
    Object? extra = freezed,
    Object? genres = freezed,
    Object? tracks = freezed,
  }) {
    return _then(_$_TrackModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      producer: freezed == producer
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseYear: freezed == releaseYear
          ? _value.releaseYear
          : releaseYear // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trackCount: freezed == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailWeb: freezed == thumbnailWeb
          ? _value.thumbnailWeb
          : thumbnailWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailMobile: freezed == thumbnailMobile
          ? _value.thumbnailMobile
          : thumbnailMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailTv: freezed == thumbnailTv
          ? _value.thumbnailTv
          : thumbnailTv // ignore: cast_nullable_to_non_nullable
              as String?,
      titleImageWeb: freezed == titleImageWeb
          ? _value.titleImageWeb
          : titleImageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      titleImageMobile: freezed == titleImageMobile
          ? _value.titleImageMobile
          : titleImageMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      titleImageTv: freezed == titleImageTv
          ? _value.titleImageTv
          : titleImageTv // ignore: cast_nullable_to_non_nullable
              as String?,
      paidType: freezed == paidType
          ? _value.paidType
          : paidType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentalGuide: freezed == parentalGuide
          ? _value.parentalGuide
          : parentalGuide // ignore: cast_nullable_to_non_nullable
              as dynamic,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      musicType: freezed == musicType
          ? _value.musicType
          : musicType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lyricText: freezed == lyricText
          ? _value.lyricText
          : lyricText // ignore: cast_nullable_to_non_nullable
              as String?,
      lyricFileUrl: freezed == lyricFileUrl
          ? _value.lyricFileUrl
          : lyricFileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      skizaCode: freezed == skizaCode
          ? _value.skizaCode
          : skizaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      skizaTuneName: freezed == skizaTuneName
          ? _value.skizaTuneName
          : skizaTuneName // ignore: cast_nullable_to_non_nullable
              as String?,
      streamUrl: freezed == streamUrl
          ? _value.streamUrl
          : streamUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribed: freezed == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool?,
      playableType: freezed == playableType
          ? _value.playableType
          : playableType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentableType: freezed == parentableType
          ? _value.parentableType
          : parentableType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentableId: freezed == parentableId
          ? _value.parentableId
          : parentableId // ignore: cast_nullable_to_non_nullable
              as int?,
      prodHouseId: freezed == prodHouseId
          ? _value.prodHouseId
          : prodHouseId // ignore: cast_nullable_to_non_nullable
              as int?,
      playableId: freezed == playableId
          ? _value.playableId
          : playableId // ignore: cast_nullable_to_non_nullable
              as int?,
      extra: freezed == extra
          ? _value._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      tracks: freezed == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<TrackModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_TrackModel implements _TrackModel {
  _$_TrackModel(
      {this.id,
      this.name,
      this.producer,
      @JsonKey(name: 'release_year') this.releaseYear,
      @JsonKey(name: 'tracks_count') this.trackCount,
      this.director,
      this.priority,
      this.status,
      @JsonKey(name: 'thumbnail_web') this.thumbnailWeb,
      @JsonKey(name: 'thumbnail_mobile') this.thumbnailMobile,
      @JsonKey(name: 'thumbnail_tv') this.thumbnailTv,
      @JsonKey(name: 'title_image_web') this.titleImageWeb,
      @JsonKey(name: 'title_image_mobile') this.titleImageMobile,
      @JsonKey(name: 'title_image_tv') this.titleImageTv,
      @JsonKey(name: 'paid_type') this.paidType,
      @JsonKey(name: 'parental_guide') this.parentalGuide,
      this.views,
      @JsonKey(name: 'artist_name') this.artistName,
      this.duration,
      @JsonKey(name: 'valid_from') this.validFrom,
      @JsonKey(name: 'valid_to') this.validTo,
      @JsonKey(name: 'music_type') this.musicType,
      @JsonKey(name: 'lyric_text') this.lyricText,
      @JsonKey(name: 'lyric_file_url') this.lyricFileUrl,
      @JsonKey(name: 'skiza_code') this.skizaCode,
      @JsonKey(name: 'skiza_tune_name') this.skizaTuneName,
      @JsonKey(name: 'stream_url') this.streamUrl,
      this.subscribed,
      @JsonKey(name: 'playable_type') this.playableType,
      @JsonKey(name: 'parentable_type') this.parentableType,
      @JsonKey(name: 'parentable_id') this.parentableId,
      @JsonKey(name: 'production_house_id') this.prodHouseId,
      @JsonKey(name: 'playable_id') this.playableId,
      final Map<String, dynamic>? extra,
      @JsonKey(name: 'genres') final List<GenreModel>? genres,
      final List<TrackModel>? tracks})
      : _extra = extra,
        _genres = genres,
        _tracks = tracks;

  factory _$_TrackModel.fromJson(Map<String, dynamic> json) =>
      _$$_TrackModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? producer;
  @override
  @JsonKey(name: 'release_year')
  final dynamic releaseYear;
  @override
  @JsonKey(name: 'tracks_count')
  final int? trackCount;
  @override
  final String? director;
  @override
  final int? priority;
  @override
  final String? status;
  @override
  @JsonKey(name: 'thumbnail_web')
  final String? thumbnailWeb;
  @override
  @JsonKey(name: 'thumbnail_mobile')
  final String? thumbnailMobile;
  @override
  @JsonKey(name: 'thumbnail_tv')
  final String? thumbnailTv;
  @override
  @JsonKey(name: 'title_image_web')
  final String? titleImageWeb;
  @override
  @JsonKey(name: 'title_image_mobile')
  final String? titleImageMobile;
  @override
  @JsonKey(name: 'title_image_tv')
  final String? titleImageTv;
  @override
  @JsonKey(name: 'paid_type')
  final String? paidType;
  @override
  @JsonKey(name: 'parental_guide')
  final dynamic parentalGuide;
  @override
  final int? views;
  @override
  @JsonKey(name: 'artist_name')
  final String? artistName;
  @override
  final dynamic duration;
  @override
  @JsonKey(name: 'valid_from')
  final DateTime? validFrom;
  @override
  @JsonKey(name: 'valid_to')
  final DateTime? validTo;
  @override
  @JsonKey(name: 'music_type')
  final dynamic musicType;
  @override
  @JsonKey(name: 'lyric_text')
  final String? lyricText;
  @override
  @JsonKey(name: 'lyric_file_url')
  final String? lyricFileUrl;
  @override
  @JsonKey(name: 'skiza_code')
  final String? skizaCode;
  @override
  @JsonKey(name: 'skiza_tune_name')
  final String? skizaTuneName;
  @override
  @JsonKey(name: 'stream_url')
  final String? streamUrl;
  @override
  final bool? subscribed;
  @override
  @JsonKey(name: 'playable_type')
  final String? playableType;
  @override
  @JsonKey(name: 'parentable_type')
  final String? parentableType;
  @override
  @JsonKey(name: 'parentable_id')
  final int? parentableId;
  @override
  @JsonKey(name: 'production_house_id')
  final int? prodHouseId;
  @override
  @JsonKey(name: 'playable_id')
  final int? playableId;
  final Map<String, dynamic>? _extra;
  @override
  Map<String, dynamic>? get extra {
    final value = _extra;
    if (value == null) return null;
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<GenreModel>? _genres;
  @override
  @JsonKey(name: 'genres')
  List<GenreModel>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TrackModel>? _tracks;
  @override
  List<TrackModel>? get tracks {
    final value = _tracks;
    if (value == null) return null;
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TrackModel(id: $id, name: $name, producer: $producer, releaseYear: $releaseYear, trackCount: $trackCount, director: $director, priority: $priority, status: $status, thumbnailWeb: $thumbnailWeb, thumbnailMobile: $thumbnailMobile, thumbnailTv: $thumbnailTv, titleImageWeb: $titleImageWeb, titleImageMobile: $titleImageMobile, titleImageTv: $titleImageTv, paidType: $paidType, parentalGuide: $parentalGuide, views: $views, artistName: $artistName, duration: $duration, validFrom: $validFrom, validTo: $validTo, musicType: $musicType, lyricText: $lyricText, lyricFileUrl: $lyricFileUrl, skizaCode: $skizaCode, skizaTuneName: $skizaTuneName, streamUrl: $streamUrl, subscribed: $subscribed, playableType: $playableType, parentableType: $parentableType, parentableId: $parentableId, prodHouseId: $prodHouseId, playableId: $playableId, extra: $extra, genres: $genres, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.producer, producer) ||
                other.producer == producer) &&
            const DeepCollectionEquality()
                .equals(other.releaseYear, releaseYear) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.director, director) ||
                other.director == director) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.thumbnailWeb, thumbnailWeb) ||
                other.thumbnailWeb == thumbnailWeb) &&
            (identical(other.thumbnailMobile, thumbnailMobile) ||
                other.thumbnailMobile == thumbnailMobile) &&
            (identical(other.thumbnailTv, thumbnailTv) ||
                other.thumbnailTv == thumbnailTv) &&
            (identical(other.titleImageWeb, titleImageWeb) ||
                other.titleImageWeb == titleImageWeb) &&
            (identical(other.titleImageMobile, titleImageMobile) ||
                other.titleImageMobile == titleImageMobile) &&
            (identical(other.titleImageTv, titleImageTv) ||
                other.titleImageTv == titleImageTv) &&
            (identical(other.paidType, paidType) ||
                other.paidType == paidType) &&
            const DeepCollectionEquality()
                .equals(other.parentalGuide, parentalGuide) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            (identical(other.validFrom, validFrom) ||
                other.validFrom == validFrom) &&
            (identical(other.validTo, validTo) || other.validTo == validTo) &&
            const DeepCollectionEquality().equals(other.musicType, musicType) &&
            (identical(other.lyricText, lyricText) ||
                other.lyricText == lyricText) &&
            (identical(other.lyricFileUrl, lyricFileUrl) ||
                other.lyricFileUrl == lyricFileUrl) &&
            (identical(other.skizaCode, skizaCode) ||
                other.skizaCode == skizaCode) &&
            (identical(other.skizaTuneName, skizaTuneName) ||
                other.skizaTuneName == skizaTuneName) &&
            (identical(other.streamUrl, streamUrl) ||
                other.streamUrl == streamUrl) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.playableType, playableType) ||
                other.playableType == playableType) &&
            (identical(other.parentableType, parentableType) ||
                other.parentableType == parentableType) &&
            (identical(other.parentableId, parentableId) ||
                other.parentableId == parentableId) &&
            (identical(other.prodHouseId, prodHouseId) ||
                other.prodHouseId == prodHouseId) &&
            (identical(other.playableId, playableId) ||
                other.playableId == playableId) &&
            const DeepCollectionEquality().equals(other._extra, _extra) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        producer,
        const DeepCollectionEquality().hash(releaseYear),
        trackCount,
        director,
        priority,
        status,
        thumbnailWeb,
        thumbnailMobile,
        thumbnailTv,
        titleImageWeb,
        titleImageMobile,
        titleImageTv,
        paidType,
        const DeepCollectionEquality().hash(parentalGuide),
        views,
        artistName,
        const DeepCollectionEquality().hash(duration),
        validFrom,
        validTo,
        const DeepCollectionEquality().hash(musicType),
        lyricText,
        lyricFileUrl,
        skizaCode,
        skizaTuneName,
        streamUrl,
        subscribed,
        playableType,
        parentableType,
        parentableId,
        prodHouseId,
        playableId,
        const DeepCollectionEquality().hash(_extra),
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_tracks)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackModelCopyWith<_$_TrackModel> get copyWith =>
      __$$_TrackModelCopyWithImpl<_$_TrackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackModelToJson(
      this,
    );
  }
}

abstract class _TrackModel implements TrackModel {
  factory _TrackModel(
      {final int? id,
      final String? name,
      final String? producer,
      @JsonKey(name: 'release_year') final dynamic releaseYear,
      @JsonKey(name: 'tracks_count') final int? trackCount,
      final String? director,
      final int? priority,
      final String? status,
      @JsonKey(name: 'thumbnail_web') final String? thumbnailWeb,
      @JsonKey(name: 'thumbnail_mobile') final String? thumbnailMobile,
      @JsonKey(name: 'thumbnail_tv') final String? thumbnailTv,
      @JsonKey(name: 'title_image_web') final String? titleImageWeb,
      @JsonKey(name: 'title_image_mobile') final String? titleImageMobile,
      @JsonKey(name: 'title_image_tv') final String? titleImageTv,
      @JsonKey(name: 'paid_type') final String? paidType,
      @JsonKey(name: 'parental_guide') final dynamic parentalGuide,
      final int? views,
      @JsonKey(name: 'artist_name') final String? artistName,
      final dynamic duration,
      @JsonKey(name: 'valid_from') final DateTime? validFrom,
      @JsonKey(name: 'valid_to') final DateTime? validTo,
      @JsonKey(name: 'music_type') final dynamic musicType,
      @JsonKey(name: 'lyric_text') final String? lyricText,
      @JsonKey(name: 'lyric_file_url') final String? lyricFileUrl,
      @JsonKey(name: 'skiza_code') final String? skizaCode,
      @JsonKey(name: 'skiza_tune_name') final String? skizaTuneName,
      @JsonKey(name: 'stream_url') final String? streamUrl,
      final bool? subscribed,
      @JsonKey(name: 'playable_type') final String? playableType,
      @JsonKey(name: 'parentable_type') final String? parentableType,
      @JsonKey(name: 'parentable_id') final int? parentableId,
      @JsonKey(name: 'production_house_id') final int? prodHouseId,
      @JsonKey(name: 'playable_id') final int? playableId,
      final Map<String, dynamic>? extra,
      @JsonKey(name: 'genres') final List<GenreModel>? genres,
      final List<TrackModel>? tracks}) = _$_TrackModel;

  factory _TrackModel.fromJson(Map<String, dynamic> json) =
      _$_TrackModel.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get producer;
  @override
  @JsonKey(name: 'release_year')
  dynamic get releaseYear;
  @override
  @JsonKey(name: 'tracks_count')
  int? get trackCount;
  @override
  String? get director;
  @override
  int? get priority;
  @override
  String? get status;
  @override
  @JsonKey(name: 'thumbnail_web')
  String? get thumbnailWeb;
  @override
  @JsonKey(name: 'thumbnail_mobile')
  String? get thumbnailMobile;
  @override
  @JsonKey(name: 'thumbnail_tv')
  String? get thumbnailTv;
  @override
  @JsonKey(name: 'title_image_web')
  String? get titleImageWeb;
  @override
  @JsonKey(name: 'title_image_mobile')
  String? get titleImageMobile;
  @override
  @JsonKey(name: 'title_image_tv')
  String? get titleImageTv;
  @override
  @JsonKey(name: 'paid_type')
  String? get paidType;
  @override
  @JsonKey(name: 'parental_guide')
  dynamic get parentalGuide;
  @override
  int? get views;
  @override
  @JsonKey(name: 'artist_name')
  String? get artistName;
  @override
  dynamic get duration;
  @override
  @JsonKey(name: 'valid_from')
  DateTime? get validFrom;
  @override
  @JsonKey(name: 'valid_to')
  DateTime? get validTo;
  @override
  @JsonKey(name: 'music_type')
  dynamic get musicType;
  @override
  @JsonKey(name: 'lyric_text')
  String? get lyricText;
  @override
  @JsonKey(name: 'lyric_file_url')
  String? get lyricFileUrl;
  @override
  @JsonKey(name: 'skiza_code')
  String? get skizaCode;
  @override
  @JsonKey(name: 'skiza_tune_name')
  String? get skizaTuneName;
  @override
  @JsonKey(name: 'stream_url')
  String? get streamUrl;
  @override
  bool? get subscribed;
  @override
  @JsonKey(name: 'playable_type')
  String? get playableType;
  @override
  @JsonKey(name: 'parentable_type')
  String? get parentableType;
  @override
  @JsonKey(name: 'parentable_id')
  int? get parentableId;
  @override
  @JsonKey(name: 'production_house_id')
  int? get prodHouseId;
  @override
  @JsonKey(name: 'playable_id')
  int? get playableId;
  @override
  Map<String, dynamic>? get extra;
  @override
  @JsonKey(name: 'genres')
  List<GenreModel>? get genres;
  @override
  List<TrackModel>? get tracks;
  @override
  @JsonKey(ignore: true)
  _$$_TrackModelCopyWith<_$_TrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}
