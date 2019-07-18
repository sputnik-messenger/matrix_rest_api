import 'package:json_annotation/json_annotation.dart';

part 'encryption_content.g.dart';

@JsonSerializable(nullable: false)
class EncryptionContent {

  final String algorithm;
  final int rotation_period_ms;
  final int rotation_period_msgs;

  EncryptionContent({
    this.algorithm,
    this.rotation_period_ms,
    this.rotation_period_msgs
  });

  factory EncryptionContent.fromJson(Map<String, dynamic> json) => _$EncryptionContentFromJson(json);
  Map<String, dynamic> toJson() => _$EncryptionContentToJson(this);
}