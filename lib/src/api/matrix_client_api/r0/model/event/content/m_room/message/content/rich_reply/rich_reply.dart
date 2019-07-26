import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'rich_reply.g.dart';

@JsonSerializable(nullable: false)
class RichReply {
  final String msgtype;
  final String body;
  final String format;
  final String formatted_body;

  @JsonKey(name: 'm.relates_to')
  final RelatesTo m_relates_to;

  RichReply({
    this.msgtype,
    this.body,
    this.format,
    this.formatted_body,
    this.m_relates_to,
  });

  factory RichReply.fromJson(Map<String, dynamic> json) => _$RichReplyFromJson(json);

  Map<String, dynamic> toJson() => _$RichReplyToJson(this);
}
