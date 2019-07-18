import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/content/m_room/message/content/m_image/thumbnail_info.dart';

part 'image_info.g.dart';

@JsonSerializable(nullable: true, includeIfNull: false)
class ImageInfo {
  final double h;
  final double w;
  final String mimetype;
  final double size;
  final String thumbnail_url;
  final ThumbnailInfo thumbnail_info;

  ImageInfo({
    this.h,
    this.w,
    this.mimetype,
    this.size,
    this.thumbnail_url,
    this.thumbnail_info,
  });

  factory ImageInfo.fromJson(Map<String, dynamic> json) =>
      _$ImageInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ImageInfoToJson(this);
}
