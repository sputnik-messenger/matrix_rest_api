import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'sticker_message.g.dart';

@JsonSerializable(nullable: false)
class StickerMessageContent {

  final String body;
  final ImageInfo info;
  final String url;

  StickerMessageContent({
    this.body,
    this.info,
    this.url,
  });

  factory StickerMessageContent.fromJson(Map<String, dynamic> json) => _$StickerMessageContentFromJson(json);
  Map<String, dynamic> toJson() => _$StickerMessageContentToJson(this);
}