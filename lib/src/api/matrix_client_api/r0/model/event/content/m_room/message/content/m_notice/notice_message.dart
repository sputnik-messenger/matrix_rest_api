import 'package:json_annotation/json_annotation.dart';

part 'notice_message.g.dart';

@JsonSerializable(nullable: false)
class NoticeMessage {
  final String body;
  final String format;
  final String formatted_body;
  final String msgtype;

  NoticeMessage({
    this.body,
    this.format,
    this.formatted_body,
    this.msgtype,
  });

  factory NoticeMessage.fromJson(Map<String, dynamic> json) =>
      _$NoticeMessageFromJson(json);

  Map<String, dynamic> toJson() => _$NoticeMessageToJson(this);
}
