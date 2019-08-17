// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioInfo _$AudioInfoFromJson(Map<String, dynamic> json) {
  return AudioInfo(
    duration: json['duration'] as int,
    mimetype: json['mimetype'] as String,
    size: json['size'] as int,
  );
}

Map<String, dynamic> _$AudioInfoToJson(AudioInfo instance) => <String, dynamic>{
      'duration': instance.duration,
      'mimetype': instance.mimetype,
      'size': instance.size,
    };
