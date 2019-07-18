// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encryption_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncryptionContent _$EncryptionContentFromJson(Map<String, dynamic> json) {
  return EncryptionContent(
      algorithm: json['algorithm'] as String,
      rotation_period_ms: json['rotation_period_ms'] as int,
      rotation_period_msgs: json['rotation_period_msgs'] as int);
}

Map<String, dynamic> _$EncryptionContentToJson(EncryptionContent instance) =>
    <String, dynamic>{
      'algorithm': instance.algorithm,
      'rotation_period_ms': instance.rotation_period_ms,
      'rotation_period_msgs': instance.rotation_period_msgs
    };
