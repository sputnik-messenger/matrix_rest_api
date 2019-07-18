// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageInfo _$ImageInfoFromJson(Map<String, dynamic> json) {
  return ImageInfo(
      h: (json['h'] as num)?.toDouble(),
      w: (json['w'] as num)?.toDouble(),
      mimetype: json['mimetype'] as String,
      size: (json['size'] as num)?.toDouble(),
      thumbnail_url: json['thumbnail_url'] as String,
      thumbnail_info: json['thumbnail_info'] == null
          ? null
          : ThumbnailInfo.fromJson(
              json['thumbnail_info'] as Map<String, dynamic>));
}

Map<String, dynamic> _$ImageInfoToJson(ImageInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('h', instance.h);
  writeNotNull('w', instance.w);
  writeNotNull('mimetype', instance.mimetype);
  writeNotNull('size', instance.size);
  writeNotNull('thumbnail_url', instance.thumbnail_url);
  writeNotNull('thumbnail_info', instance.thumbnail_info);
  return val;
}
