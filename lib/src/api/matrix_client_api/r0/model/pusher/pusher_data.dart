import 'package:json_annotation/json_annotation.dart';

part 'pusher_data.g.dart';

@JsonSerializable(nullable: true)
class PusherData {
  final String url;
  final String format;

  PusherData({
    this.url,
    this.format,
  });

  factory PusherData.fromJson(Map<String, dynamic> json) =>
      _$PusherDataFromJson(json);

  Map<String, dynamic> toJson() => _$PusherDataToJson(this);
}
