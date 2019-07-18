import 'package:json_annotation/json_annotation.dart';

part 'event.g.dart';

@JsonSerializable(nullable: false)
class Event {

  // Event fields
  final Map<String, dynamic> content;
  final String type;


  Event({
    this.content,
    this.type
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
  Map<String, dynamic> toJson() => _$EventToJson(this);
}