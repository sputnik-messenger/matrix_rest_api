// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StickerMessage _$StickerMessageFromJson(Map<String, dynamic> json) {
  return StickerMessage(
      body: json['body'] as String,
      info: ImageInfo.fromJson(json['info'] as Map<String, dynamic>),
      url: json['url'] as String);
}

Map<String, dynamic> _$StickerMessageToJson(StickerMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'info': instance.info,
      'url': instance.url
    };
