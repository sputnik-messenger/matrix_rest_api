// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MatrixUserIdentifier _$MatrixUserIdentifierFromJson(Map<String, dynamic> json) {
  return MatrixUserIdentifier(json['user'] as String,
      type: json['type'] as String);
}

Map<String, dynamic> _$MatrixUserIdentifierToJson(
        MatrixUserIdentifier instance) =>
    <String, dynamic>{'type': instance.type, 'user': instance.user};

ThirdPartyUserIdentifier _$ThirdPartyUserIdentifierFromJson(
    Map<String, dynamic> json) {
  return ThirdPartyUserIdentifier(
      json['medium'] as String, json['address'] as String,
      type: json['type'] as String);
}

Map<String, dynamic> _$ThirdPartyUserIdentifierToJson(
        ThirdPartyUserIdentifier instance) =>
    <String, dynamic>{
      'type': instance.type,
      'medium': instance.medium,
      'address': instance.address
    };

PhoneUserIdentifier _$PhoneUserIdentifierFromJson(Map<String, dynamic> json) {
  return PhoneUserIdentifier(json['country'] as String, json['phone'] as String,
      type: json['type'] as String);
}

Map<String, dynamic> _$PhoneUserIdentifierToJson(
        PhoneUserIdentifier instance) =>
    <String, dynamic>{
      'type': instance.type,
      'country': instance.country,
      'phone': instance.phone
    };
