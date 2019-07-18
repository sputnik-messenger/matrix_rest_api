import 'package:json_annotation/json_annotation.dart';

part 'avatar_content.g.dart';

@JsonSerializable(nullable: false)
class AvatarContent {

  final String url;

  AvatarContent({
    this.url,
  });

  factory AvatarContent.fromJson(Map<String, dynamic> json) => _$AvatarContentFromJson(json);
  Map<String, dynamic> toJson() => _$AvatarContentToJson(this);
}