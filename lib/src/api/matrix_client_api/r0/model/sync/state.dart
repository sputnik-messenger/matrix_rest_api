import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/room_event.dart';

part 'state.g.dart';

@JsonSerializable()
class State {
  final List<RoomEvent> events;

  State({
    this.events,
  });

  factory State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);

  Map<String, dynamic> toJson() => _$StateToJson(this);
}
