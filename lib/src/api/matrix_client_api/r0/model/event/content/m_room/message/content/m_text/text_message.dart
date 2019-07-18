import 'package:json_annotation/json_annotation.dart';

part 'text_message.g.dart';

@JsonSerializable(nullable: false)
class TextMessage {
  final String body;
  final String format;
  final String formatted_body;
  final String msgtype;

  TextMessage({
    this.body,
    this.format,
    this.formatted_body,
    this.msgtype,
  });

  factory TextMessage.fromJson(Map<String, dynamic> json) =>
      _$TextMessageFromJson(json);

  Map<String, dynamic> toJson() => _$TextMessageToJson(this);
}
