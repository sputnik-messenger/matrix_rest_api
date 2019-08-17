// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripped_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrippedState _$StrippedStateFromJson(Map<String, dynamic> json) {
  return StrippedState(
    content: json['content'] as Map<String, dynamic>,
    state_key: json['state_key'] as String,
    type: json['type'] as String,
    sender: json['sender'] as String,
  );
}

Map<String, dynamic> _$StrippedStateToJson(StrippedState instance) =>
    <String, dynamic>{
      'content': instance.content,
      'state_key': instance.state_key,
      'type': instance.type,
      'sender': instance.sender,
    };
