import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/model.dart';

part 'matrix_client_service.chopper.dart';

@ChopperApi(baseUrl: "_matrix/client")
abstract class MatrixClientService extends ChopperService {
  static MatrixClientService create([ChopperClient client]) => _$MatrixClientService(client);

  @Get(path: 'versions')
  Future<Response<SupportedVersions>> getVersions();

  @Post(path: 'r0/login')
  Future<Response<LoginResponse>> loginWithPassword(
    @Body() PasswordLoginRequest passwordLoginRequest,
  );

  @Post(path: 'r0/login')
  Future<Response<LoginResponse>> login(
    @Body() Map<String, dynamic> body,
  );

  @Get(path: 'r0/sync')
  Future<Response<SyncResponse>> getSync(
    @Query() String since, {
    @Query() int timeout,
    @Query() bool full_state,
    @Query() String filter,
  });

  @Get(path: 'r0/rooms/{roomId}/messages')
  Future<Response<RoomMessagesResponse>> getMessagesByRoomId(
    @Path() String roomId,
    @Query() String from,
    @Query() String dir, {
    @Query() String to,
    @Query() int limit,
    @Query() String filter,
  });

  @Put(path: 'r0/rooms/{roomId}/send/{eventType}/{transactionId}')
  Future<Response<PutEventResponse>> sendRoomEvent(
    @Path() String roomId,
    @Path() String eventType,
    @Path() String transactionId,
    @Body() Map<String, dynamic> roomEvent,
  );

  @Post(path: 'r0/rooms/{roomId}/read_markers')
  Future<Response> sendReadMarkers(@Path() String roomId, @Body() ReadMarkers readMarkers);

  @Put(path: 'r0/rooms/{roomId}/redact/{eventId}/{transactionId}')
  Future<Response<PutEventResponse>> redactEvent(
    @Path() String roomId,
    @Path() String eventId,
    @Path() String transactionId,
    @Body() RedactRequest request,
  );
}
