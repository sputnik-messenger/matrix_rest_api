// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrix_client_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$MatrixClientService extends MatrixClientService {
  _$MatrixClientService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = MatrixClientService;

  Future<Response<SupportedVersions>> getVersions() {
    final $url = '_matrix/client/versions';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<SupportedVersions, SupportedVersions>($request);
  }

  Future<Response<LoginResponse>> loginWithPassword(
      PasswordLoginRequest passwordLoginRequest) {
    final $url = '_matrix/client/r0/login';
    final $body = passwordLoginRequest;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<LoginResponse, LoginResponse>($request);
  }

  Future<Response<LoginResponse>> login(Map<String, dynamic> body) {
    final $url = '_matrix/client/r0/login';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<LoginResponse, LoginResponse>($request);
  }

  Future<Response<SyncResponse>> getSync(String since,
      {int timeout, bool full_state, String filter}) {
    final $url = '_matrix/client/r0/sync';
    final Map<String, dynamic> $params = {
      'since': since,
      'timeout': timeout,
      'full_state': full_state,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<SyncResponse, SyncResponse>($request);
  }

  Future<Response<RoomMessagesResponse>> getMessagesByRoomId(
      String roomId, String from, String dir,
      {String to, int limit, String filter}) {
    final $url = '_matrix/client/r0/rooms/${roomId}/messages';
    final Map<String, dynamic> $params = {
      'from': from,
      'dir': dir,
      'to': to,
      'limit': limit,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<RoomMessagesResponse, RoomMessagesResponse>($request);
  }

  Future<Response<PutEventResponse>> sendRoomEvent(String roomId,
      String eventType, String transactionId, Map<String, dynamic> roomEvent) {
    final $url =
        '_matrix/client/r0/rooms/${roomId}/send/${eventType}/${transactionId}';
    final $body = roomEvent;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<PutEventResponse, PutEventResponse>($request);
  }

  Future<Response> sendReadMarkers(String roomId, ReadMarkers readMarkers) {
    final $url = '_matrix/client/r0/rooms/${roomId}/read_markers';
    final $body = readMarkers;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  Future<Response<PutEventResponse>> redactEvent(String roomId, String eventId,
      String transactionId, RedactRequest request) {
    final $url =
        '_matrix/client/r0/rooms/${roomId}/redact/${eventId}/${transactionId}';
    final $body = request;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<PutEventResponse, PutEventResponse>($request);
  }

  Future<Response> setPusher(SetPusherRequest setPusherRequest) {
    final $url = '_matrix/client/r0/pushers/set';
    final $body = setPusherRequest;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }
}
