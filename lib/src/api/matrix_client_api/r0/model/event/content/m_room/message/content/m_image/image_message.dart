import 'package:json_annotation/json_annotation.dart';

import 'image_info.dart';


part 'image_message.g.dart';

@JsonSerializable(nullable: true)
class ImageMessage {
  final String body;
  final ImageInfo info;
  final String msgtype;
  final url;

  ImageMessage({
    this.body,
    this.info,
    this.msgtype,
    this.url,
  });

  factory ImageMessage.fromJson(Map<String, dynamic> json) =>
      _$ImageMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ImageMessageToJson(this);
}
