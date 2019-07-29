import 'package:json_annotation/json_annotation.dart';

import 'file_info.dart';

part 'file_message.g.dart';

@JsonSerializable(nullable: true, includeIfNull: false)
class FileMessage {

  final String body;
  final String filename;
  final FileInfo info;
  final String msgtype;
  final String url;

  FileMessage({
    this.body,
    this.filename,
    this.info,
    this.msgtype,
    this.url,
  });

  factory FileMessage.fromJson(Map<String, dynamic> json) => _$FileMessageFromJson(json);
  Map<String, dynamic> toJson() => _$FileMessageToJson(this);
}