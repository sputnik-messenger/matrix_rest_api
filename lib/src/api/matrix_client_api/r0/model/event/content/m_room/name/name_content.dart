import 'package:json_annotation/json_annotation.dart';

part 'name_content.g.dart';

@JsonSerializable(nullable: false)
class NameContent {

  final String name;

  NameContent({
    this.name,
  });

  factory NameContent.fromJson(Map<String, dynamic> json) => _$NameContentFromJson(json);
  Map<String, dynamic> toJson() => _$NameContentToJson(this);
}