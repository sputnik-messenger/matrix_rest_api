// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_login_flows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginFlow _$LoginFlowFromJson(Map<String, dynamic> json) {
  return LoginFlow(
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$LoginFlowToJson(LoginFlow instance) => <String, dynamic>{
      'type': instance.type,
    };

SupportedLoginFlows _$SupportedLoginFlowsFromJson(Map<String, dynamic> json) {
  return SupportedLoginFlows(
    flows: (json['flows'] as List)
        .map((e) => LoginFlow.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$SupportedLoginFlowsToJson(
        SupportedLoginFlows instance) =>
    <String, dynamic>{
      'flows': instance.flows,
    };
