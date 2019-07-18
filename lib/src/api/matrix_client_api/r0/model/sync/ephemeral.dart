import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/event.dart';


part 'ephemeral.g.dart';

@JsonSerializable()
class Ephemeral {

  final List<Event> events;

  Ephemeral({
    this.events,
  });

  factory Ephemeral.fromJson(Map<String, dynamic> json) => _$EphemeralFromJson(json);
  Map<String, dynamic> toJson() => _$EphemeralToJson(this);
}
