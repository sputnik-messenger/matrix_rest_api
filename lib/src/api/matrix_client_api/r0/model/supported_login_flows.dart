import 'package:json_annotation/json_annotation.dart';

part 'supported_login_flows.g.dart';

@JsonSerializable(nullable: false)
class LoginFlow {

  final String type;

  LoginFlow({this.type});

  factory LoginFlow.fromJson(Map<String, dynamic> json) => _$LoginFlowFromJson(json);
  Map<String, dynamic> toJson() => _$LoginFlowToJson(this);
}

@JsonSerializable(nullable: false)
class SupportedLoginFlows {
  final List<LoginFlow> flows;
  SupportedLoginFlows({this.flows});

  factory SupportedLoginFlows.fromJson(Map<String, dynamic> json) => _$SupportedLoginFlowsFromJson(json);
  Map<String, dynamic> toJson() => _$SupportedLoginFlowsToJson(this);
}