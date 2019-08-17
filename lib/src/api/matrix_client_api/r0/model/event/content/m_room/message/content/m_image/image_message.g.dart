// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageMessage _$ImageMessageFromJson(Map<String, dynamic> json) {
  return ImageMessage(
    body: json['body'] as String,
    info: json['info'] == null
        ? null
        : ImageInfo.fromJson(json['info'] as Map<String, dynamic>),
    msgtype: json['msgtype'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$ImageMessageToJson(ImageMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'info': instance.info,
      'msgtype': instance.msgtype,
      'url': instance.url,
    };
