import 'package:json_annotation/json_annotation.dart';

part 'relates_to.g.dart';

@JsonSerializable(nullable: true)
class RelatesTo {
  final String rel_type;
  final String event_id;
  final String key;

  RelatesTo({
    this.rel_type,
    this.event_id,
    this.key,
  });

  factory RelatesTo.fromJson(Map<String, dynamic> json) => _$RelatesToFromJson(json);

  Map<String, dynamic> toJson() => _$RelatesToToJson(this);


}
