// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_versions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupportedVersions _$SupportedVersionsFromJson(Map<String, dynamic> json) {
  return SupportedVersions(
      versions: (json['versions'] as List).map((e) => e as String).toList(),
      unstable_features:
          Map<String, bool>.from(json['unstable_features'] as Map));
}

Map<String, dynamic> _$SupportedVersionsToJson(SupportedVersions instance) =>
    <String, dynamic>{
      'versions': instance.versions,
      'unstable_features': instance.unstable_features
    };
