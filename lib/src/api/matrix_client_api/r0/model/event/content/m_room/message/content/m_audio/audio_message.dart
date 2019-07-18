import 'package:json_annotation/json_annotation.dart';


import 'audio_info.dart';

part 'audio_message.g.dart';

@JsonSerializable(nullable: true)
class AudioMessage {
  final String body;
  final AudioInfo info;
  final String msgtype;
  final String url;

  AudioMessage({
    this.body,
    this.info,
    this.msgtype,
    this.url,
  });

  factory AudioMessage.fromJson(Map<String, dynamic> json) =>
      _$AudioMessageFromJson(json);

  Map<String, dynamic> toJson() => _$AudioMessageToJson(this);
}
