import 'package:json_annotation/json_annotation.dart';

part 'generic_message.g.dart';

@JsonSerializable(nullable: false)
class GenericMessage {

  final String body;
  final String msgtype;

  GenericMessage({
    this.body,
    this.msgtype
  });

  factory GenericMessage.fromJson(Map<String, dynamic> json) => _$GenericMessageFromJson(json);
  Map<String, dynamic> toJson() => _$GenericMessageToJson(this);
}