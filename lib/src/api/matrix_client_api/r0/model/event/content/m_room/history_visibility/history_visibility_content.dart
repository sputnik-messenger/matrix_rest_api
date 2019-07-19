import 'package:json_annotation/json_annotation.dart';

part 'history_visibility_content.g.dart';

@JsonSerializable(nullable: false)
class HistoryVisibilityContent {

  final String history_visibility;

  HistoryVisibilityContent({
    this.history_visibility,
  });

  factory HistoryVisibilityContent.fromJson(Map<String, dynamic> json) => _$HistoryVisibilityContentFromJson(json);
  Map<String, dynamic> toJson() => _$HistoryVisibilityContentToJson(this);
}