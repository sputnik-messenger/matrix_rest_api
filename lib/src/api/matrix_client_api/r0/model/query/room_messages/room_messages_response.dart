import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/room_event.dart';

part 'room_messages_response.g.dart';

@JsonSerializable(nullable: true)
class RoomMessagesResponse {
  final String start;
  final String end;
  final List<RoomEvent> chunk;
  final List<RoomEvent> state;

  RoomMessagesResponse({
    this.start,
    this.end,
    this.chunk,
    this.state,
  });

  factory RoomMessagesResponse.fromJson(Map<String, dynamic> json) => _$RoomMessagesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RoomMessagesResponseToJson(this);
}
