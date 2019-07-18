// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteState _$InviteStateFromJson(Map<String, dynamic> json) {
  return InviteState(
      events: (json['events'] as List)
          ?.map((e) => e == null
              ? null
              : StrippedState.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$InviteStateToJson(InviteState instance) =>
    <String, dynamic>{'events': instance.events};
