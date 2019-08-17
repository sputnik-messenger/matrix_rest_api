// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoInfo _$VideoInfoFromJson(Map<String, dynamic> json) {
  return VideoInfo(
    duration: json['duration'] as num,
    h: json['h'] as num,
    w: json['w'] as num,
    mimetype: json['mimetype'] as String,
    size: json['size'] as num,
    thumbnail_url: json['thumbnail_url'] as String,
    thumbnail_info:
        ThumbnailInfo.fromJson(json['thumbnail_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$VideoInfoToJson(VideoInfo instance) => <String, dynamic>{
      'duration': instance.duration,
      'h': instance.h,
      'w': instance.w,
      'mimetype': instance.mimetype,
      'size': instance.size,
      'thumbnail_url': instance.thumbnail_url,
      'thumbnail_info': instance.thumbnail_info,
    };
