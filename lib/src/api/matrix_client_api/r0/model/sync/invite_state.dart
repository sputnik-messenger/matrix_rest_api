import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/stripped_state.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/event/event.dart';

import 'package:json_annotation/json_annotation.dart';

part 'invite_state.g.dart';

@JsonSerializable()
class InviteState {

  final List<StrippedState> events;

  InviteState({
    this.events,
  });

  factory InviteState.fromJson(Map<String, dynamic> json) => _$InviteStateFromJson(json);
  Map<String, dynamic> toJson() => _$InviteStateToJson(this);
}