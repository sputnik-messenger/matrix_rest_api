// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileMessage _$FileMessageFromJson(Map<String, dynamic> json) {
  return FileMessage(
    body: json['body'] as String,
    filename: json['filename'] as String,
    info: json['info'] == null
        ? null
        : FileInfo.fromJson(json['info'] as Map<String, dynamic>),
    msgtype: json['msgtype'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$FileMessageToJson(FileMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('body', instance.body);
  writeNotNull('filename', instance.filename);
  writeNotNull('info', instance.info);
  writeNotNull('msgtype', instance.msgtype);
  writeNotNull('url', instance.url);
  return val;
}
