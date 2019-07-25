import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'sticker_message.g.dart';

@JsonSerializable(nullable: false)
class StickerMessage {

  final String body;
  final ImageInfo info;
  final String url;

  StickerMessage({
    this.body,
    this.info,
    this.url,
  });

  factory StickerMessage.fromJson(Map<String, dynamic> json) => _$StickerMessageFromJson(json);
  Map<String, dynamic> toJson() => _$StickerMessageToJson(this);
}