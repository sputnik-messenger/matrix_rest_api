import 'package:json_annotation/json_annotation.dart';
import 'video_info.dart';

part 'video_message.g.dart';

@JsonSerializable(nullable: true)
class VideoMessage {
  final String body;
  final VideoInfo info;
  final String msgtype;
  final String url;

  VideoMessage({
    this.body,
    this.info,
    this.msgtype,
    this.url,
  });

  factory VideoMessage.fromJson(Map<String, dynamic> json) => _$VideoMessageFromJson(json);

  Map<String, dynamic> toJson() => _$VideoMessageToJson(this);
}
