import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/room_event.dart';

part 'timeline.g.dart';

@JsonSerializable()
class Timeline {

  final List<RoomEvent> events;
  final bool limited;
  final String prev_batch;

  Timeline({
    this.events,
    this.limited,
    this.prev_batch
  });

  factory Timeline.fromJson(Map<String, dynamic> json) => _$TimelineFromJson(json);
  Map<String, dynamic> toJson() => _$TimelineToJson(this);
}