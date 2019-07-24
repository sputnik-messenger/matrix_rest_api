import 'package:json_annotation/json_annotation.dart';

part 'redact_request.g.dart';

@JsonSerializable(nullable: true)
class RedactRequest {

  final String reason;

  RedactRequest({
    this.reason,
  });

  factory RedactRequest.fromJson(Map<String, dynamic> json) => _$RedactRequestFromJson(json);
  Map<String, dynamic> toJson() => _$RedactRequestToJson(this);
}