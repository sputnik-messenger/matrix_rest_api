import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'video_info.g.dart';

@JsonSerializable(nullable: false)
class VideoInfo {
  final num duration;
  final num h;
  final num w;
  final String mimetype;
  final num size;
  final String thumbnail_url;
  final ThumbnailInfo thumbnail_info;

  VideoInfo({
    this.duration,
    this.h,
    this.w,
    this.mimetype,
    this.size,
    this.thumbnail_url,
    this.thumbnail_info,
  });

  factory VideoInfo.fromJson(Map<String, dynamic> json) => _$VideoInfoFromJson(json);

  Map<String, dynamic> toJson() => _$VideoInfoToJson(this);
}
