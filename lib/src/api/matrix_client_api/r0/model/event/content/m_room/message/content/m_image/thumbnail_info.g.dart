// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailInfo _$ThumbnailInfoFromJson(Map<String, dynamic> json) {
  return ThumbnailInfo(
      h: (json['h'] as num)?.toDouble(),
      w: (json['w'] as num)?.toDouble(),
      mimetype: json['mimetype'] as String,
      size: (json['size'] as num)?.toDouble());
}

Map<String, dynamic> _$ThumbnailInfoToJson(ThumbnailInfo instance) =>
    <String, dynamic>{
      'h': instance.h,
      'w': instance.w,
      'mimetype': instance.mimetype,
      'size': instance.size
    };
