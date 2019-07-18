import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/event.dart';

part 'presence.g.dart';

@JsonSerializable()
class Presence {

  final List<Event> events;

  Presence({
    this.events,
  });

  factory Presence.fromJson(Map<String, dynamic> json) => _$PresenceFromJson(json);
  Map<String, dynamic> toJson() => _$PresenceToJson(this);
}