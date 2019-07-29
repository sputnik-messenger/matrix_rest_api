import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'file_info.g.dart';

@JsonSerializable(nullable: true, includeIfNull: false)
class FileInfo {
  final String mimetype;
  final num size;
  final String thumbnail_url;
  final ThumbnailInfo thumbnail_info;

  FileInfo({
    this.mimetype,
    this.size,
    this.thumbnail_url,
    this.thumbnail_info,
  });

  factory FileInfo.fromJson(Map<String, dynamic> json) => _$FileInfoFromJson(json);

  Map<String, dynamic> toJson() => _$FileInfoToJson(this);
}
