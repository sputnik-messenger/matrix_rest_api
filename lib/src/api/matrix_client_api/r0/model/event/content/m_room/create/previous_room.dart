import 'package:json_annotation/json_annotation.dart';

part 'previous_room.g.dart';

@JsonSerializable(nullable: false)
class PreviousRoom {

  final String event_id;
  final String room_id;

  PreviousRoom({
    this.event_id,
    this.room_id,
  });

  factory PreviousRoom.fromJson(Map<String, dynamic> json) => _$PreviousRoomFromJson(json);
  Map<String, dynamic> toJson() => _$PreviousRoomToJson(this);
}