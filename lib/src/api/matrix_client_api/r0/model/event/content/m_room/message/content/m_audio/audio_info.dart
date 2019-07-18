import 'package:json_annotation/json_annotation.dart';

part 'audio_info.g.dart';

@JsonSerializable(nullable: false)
class AudioInfo {
  final int duration;
  final String mimetype;
  final int size;

  AudioInfo({
    this.duration,
    this.mimetype,
    this.size,
  });

  factory AudioInfo.fromJson(Map<String, dynamic> json) =>
      _$AudioInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AudioInfoToJson(this);
}
