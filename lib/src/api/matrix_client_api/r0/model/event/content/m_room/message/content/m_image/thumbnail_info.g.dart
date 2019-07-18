// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailInfo _$ThumbnailInfoFromJson(Map<String, dynamic> json) {
  return ThumbnailInfo(
      h: json['h'] as int,
      w: json['w'] as int,
      mimetype: json['mimetype'] as String,
      size: json['size'] as int);
}

Map<String, dynamic> _$ThumbnailInfoToJson(ThumbnailInfo instance) =>
    <String, dynamic>{
      'h': instance.h,
      'w': instance.w,
      'mimetype': instance.mimetype,
      'size': instance.size
    };
