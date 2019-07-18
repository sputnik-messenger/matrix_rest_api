import 'package:json_annotation/json_annotation.dart';

part 'room_event.g.dart';

@JsonSerializable(nullable: true)
class RoomEvent {
  // Event fields
  final Map<String, dynamic> content;
  final String type;

  // RoomEventFields
  final String event_id;
  final String sender;
  final int origin_server_ts;
  final Map<String, dynamic> unsigned;
  final String room_id;

  // StateEvent fields
  final Map<String, dynamic> prev_content;
  final String state_key;

  // Redaction fields
  final String redacts;

  get isStateEvent => state_key != null;

  get isRedaction => redacts != null;

  RoomEvent({
    this.content,
    this.type,
    this.event_id,
    this.sender,
    this.origin_server_ts,
    this.unsigned,
    this.room_id,
    this.prev_content,
    this.state_key,
    this.redacts,
  });

  factory RoomEvent.fromJson(Map<String, dynamic> json) => _$RoomEventFromJson(json);

  Map<String, dynamic> toJson() => _$RoomEventToJson(this);

  @override
  bool operator ==(other) => other is RoomEvent && event_id == other.event_id;

  @override
  int get hashCode => this.event_id.hashCode;
}
