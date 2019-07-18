import 'package:json_annotation/json_annotation.dart';

part 'topic_content.g.dart';

@JsonSerializable(nullable: false)
class TopicContent {

  final String topic;

  TopicContent({
    this.topic,
  });

  factory TopicContent.fromJson(Map<String, dynamic> json) => _$TopicContentFromJson(json);
  Map<String, dynamic> toJson() => _$TopicContentToJson(this);
}