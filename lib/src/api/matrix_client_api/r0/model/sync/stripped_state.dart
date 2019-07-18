import 'package:json_annotation/json_annotation.dart';

part 'stripped_state.g.dart';

@JsonSerializable()
class StrippedState {
  final Map<String, dynamic> content;
  final String state_key;
  final String type;
  final String sender;

  StrippedState({this.content, this.state_key, this.type, this.sender});

  factory StrippedState.fromJson(Map<String, dynamic> json) => _$StrippedStateFromJson(json);

  Map<String, dynamic> toJson() => _$StrippedStateToJson(this);
}
