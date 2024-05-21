// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicDetailModel _$$_MusicDetailModelFromJson(Map<String, dynamic> json) =>
    _$_MusicDetailModel(
      data: json['data'] == null
          ? null
          : MusicData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MusicDetailModelToJson(_$_MusicDetailModel instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };
