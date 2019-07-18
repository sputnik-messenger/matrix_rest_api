import 'package:json_annotation/json_annotation.dart';

part 'content_uri_response.g.dart';

@JsonSerializable(nullable: false)
class ContentUriResponse {

  final String content_uri;

  ContentUriResponse({
    this.content_uri,
  });

  factory ContentUriResponse.fromJson(Map<String, dynamic> json) => _$ContentUriResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ContentUriResponseToJson(this);
}