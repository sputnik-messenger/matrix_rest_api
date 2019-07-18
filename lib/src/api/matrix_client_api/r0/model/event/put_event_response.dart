import 'package:json_annotation/json_annotation.dart';

part 'put_event_response.g.dart';

@JsonSerializable(nullable: false)
class PutEventResponse {

  final String event_id;

  PutEventResponse({
    this.event_id,
  });

  factory PutEventResponse.fromJson(Map<String, dynamic> json) => _$PutEventResponseFromJson(json);
  Map<String, dynamic> toJson() => _$PutEventResponseToJson(this);
}