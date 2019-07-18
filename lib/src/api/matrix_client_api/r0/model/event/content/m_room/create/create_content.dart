import 'package:json_annotation/json_annotation.dart';

import 'previous_room.dart';

part 'create_content.g.dart';

@JsonSerializable(nullable: true)
class CreateContent {
  final String creator;

  @JsonKey(name: 'm.federate')
  final bool m_federate;

  final String room_version;

  final PreviousRoom predecessor;

  CreateContent({
    this.creator,
    this.m_federate,
    this.room_version,
    this.predecessor,
  });

  factory CreateContent.fromJson(Map<String, dynamic> json) =>
      _$CreateContentFromJson(json);

  Map<String, dynamic> toJson() => _$CreateContentToJson(this);
}
