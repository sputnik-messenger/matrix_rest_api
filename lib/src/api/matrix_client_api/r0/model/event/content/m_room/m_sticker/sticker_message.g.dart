// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StickerMessageContent _$StickerMessageContentFromJson(
    Map<String, dynamic> json) {
  return StickerMessageContent(
      body: json['body'] as String,
      info: ImageInfo.fromJson(json['info'] as Map<String, dynamic>),
      url: json['url'] as String);
}

Map<String, dynamic> _$StickerMessageContentToJson(
        StickerMessageContent instance) =>
    <String, dynamic>{
      'body': instance.body,
      'info': instance.info,
      'url': instance.url
    };
