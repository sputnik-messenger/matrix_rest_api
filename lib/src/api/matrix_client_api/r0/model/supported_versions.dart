import 'package:json_annotation/json_annotation.dart';

part 'supported_versions.g.dart';

@JsonSerializable(nullable: false)
class SupportedVersions {
  final List<String> versions;
  final Map<String, bool> unstable_features;

  SupportedVersions({this.versions, this.unstable_features});

  factory SupportedVersions.fromJson(Map<String, dynamic> json) => _$SupportedVersionsFromJson(json);
  Map<String, dynamic> toJson() => _$SupportedVersionsToJson(this);
}