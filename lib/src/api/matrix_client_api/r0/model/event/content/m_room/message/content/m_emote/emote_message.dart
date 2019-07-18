import 'package:json_annotation/json_annotation.dart';

part 'emote_message.g.dart';

@JsonSerializable(nullable: false)
class EmoteMessage {

  final String body;
  final String format;
  final String formatted_body;
  final String msgtype;


  EmoteMessage({
    this.body,
    this.format,
    this.formatted_body,
    this.msgtype
  });

  factory EmoteMessage.fromJson(Map<String, dynamic> json) => _$EmoteMessageFromJson(json);
  Map<String, dynamic> toJson() => _$EmoteMessageToJson(this);
}