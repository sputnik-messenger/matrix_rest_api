// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileInfo _$FileInfoFromJson(Map<String, dynamic> json) {
  return FileInfo(
    mimetype: json['mimetype'] as String,
    size: json['size'] as num,
    thumbnail_url: json['thumbnail_url'] as String,
    thumbnail_info: json['thumbnail_info'] == null
        ? null
        : ThumbnailInfo.fromJson(
            json['thumbnail_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FileInfoToJson(FileInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimetype', instance.mimetype);
  writeNotNull('size', instance.size);
  writeNotNull('thumbnail_url', instance.thumbnail_url);
  writeNotNull('thumbnail_info', instance.thumbnail_info);
  return val;
}
