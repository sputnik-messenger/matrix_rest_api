import 'package:json_annotation/json_annotation.dart';

part 'redaction_content.g.dart';

@JsonSerializable(nullable: false)
class RedactionContent {

  final String reason;

  RedactionContent({
    this.reason,
  });

  factory RedactionContent.fromJson(Map<String, dynamic> json) => _$RedactionContentFromJson(json);
  Map<String, dynamic> toJson() => _$RedactionContentToJson(this);
}