import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/state.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/timeline.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/account_data.dart';

part 'left_room.g.dart';

@JsonSerializable()
class LeftRoom {

  final State state;
  final Timeline timeline;
  final AccountData accountData;

  LeftRoom({
    this.state,
    this.timeline,
    this.accountData
  });

  factory LeftRoom.fromJson(Map<String, dynamic> json) => _$LeftRoomFromJson(json);
  Map<String, dynamic> toJson() => _$LeftRoomToJson(this);
}