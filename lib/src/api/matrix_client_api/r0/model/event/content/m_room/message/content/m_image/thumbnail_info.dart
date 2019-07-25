import 'package:json_annotation/json_annotation.dart';

part 'thumbnail_info.g.dart';

@JsonSerializable(nullable: true, )
class ThumbnailInfo {
  final double h;
  final double w;
  final String mimetype;
  final double size;

  ThumbnailInfo({
    this.h,
    this.w,
    this.mimetype,
    this.size,
  });

  factory ThumbnailInfo.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailInfoToJson(this);
}
