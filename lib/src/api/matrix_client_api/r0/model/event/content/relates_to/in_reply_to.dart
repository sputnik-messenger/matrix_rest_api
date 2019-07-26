import 'package:json_annotation/json_annotation.dart';

part 'in_reply_to.g.dart';

@JsonSerializable(nullable: false)
class InReplyTo {

  final String event_id;

  InReplyTo({
    this.event_id,
  });

  factory InReplyTo.fromJson(Map<String, dynamic> json) => _$InReplyToFromJson(json);
  Map<String, dynamic> toJson() => _$InReplyToToJson(this);
}