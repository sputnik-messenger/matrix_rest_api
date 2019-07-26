import 'package:json_annotation/json_annotation.dart';

import 'in_reply_to.dart';

part 'relates_to.g.dart';

@JsonSerializable(nullable: true, includeIfNull: false)
class RelatesTo {
  final String rel_type;
  final String event_id;
  @JsonKey(name: 'm.in_reply_to')
  final InReplyTo in_reply_to;
  final String key;

  RelatesTo({
    this.rel_type,
    this.event_id,
    this.in_reply_to,
    this.key,
  });

  factory RelatesTo.fromJson(Map<String, dynamic> json) => _$RelatesToFromJson(json);

  Map<String, dynamic> toJson() => _$RelatesToToJson(this);
}
