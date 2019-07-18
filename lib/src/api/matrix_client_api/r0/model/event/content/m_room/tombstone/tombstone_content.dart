import 'package:json_annotation/json_annotation.dart';

part 'tombstone_content.g.dart';

@JsonSerializable(nullable: false)
class TombstoneContent {

  final String body;
  final String replacement_room;

  TombstoneContent({
    this.body,
    this.replacement_room
  });

  factory TombstoneContent.fromJson(Map<String, dynamic> json) => _$TombstoneContentFromJson(json);
  Map<String, dynamic> toJson() => _$TombstoneContentToJson(this);
}