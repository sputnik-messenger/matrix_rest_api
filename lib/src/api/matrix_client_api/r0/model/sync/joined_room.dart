import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/room_summary.dart';

import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/account_data.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/ephemeral.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/state.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/timeline.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/sync/unread_notification_counts.dart';

part 'joined_room.g.dart';

@JsonSerializable()
class JoinedRoom {

  final RoomSummary summary;
  final State state;
  final Timeline timeline;
  final Ephemeral ephemeral;
  final AccountData accountData;
  final UnreadNotificationCounts unread_notifications;

  JoinedRoom({
    this.summary,
    this.state,
    this.timeline,
    this.ephemeral,
    this.accountData,
    this.unread_notifications
  });

  factory JoinedRoom.fromJson(Map<String, dynamic> json) => _$JoinedRoomFromJson(json);
  Map<String, dynamic> toJson() => _$JoinedRoomToJson(this);
}