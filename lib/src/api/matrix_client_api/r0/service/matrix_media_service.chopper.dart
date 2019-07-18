// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matrix_media_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$MatrixMediaService extends MatrixMediaService {
  _$MatrixMediaService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = MatrixMediaService;

  Future<Response<ContentUriResponse>> uploadStream(String contentType,
      String contentLength, String filename, Stream<List<int>> bytes) {
    final $url = '_matrix/media/r0/upload';
    final Map<String, dynamic> $params = {'filename': filename};
    final $headers = {
      'Content-Type': contentType,
      'Content-Length': contentLength
    };
    final $body = bytes;
    final $request = Request('POST', $url, client.baseUrl,
        body: $body, parameters: $params, headers: $headers);
    return client.send<ContentUriResponse, ContentUriResponse>($request);
  }

  Future<Response<ContentUriResponse>> upload(
      String contentType, String filename, List<int> bytes) {
    final $url = '_matrix/media/r0/upload';
    final Map<String, dynamic> $params = {'filename': filename};
    final $headers = {'Content-Type': contentType};
    final $body = bytes;
    final $request = Request('POST', $url, client.baseUrl,
        body: $body, parameters: $params, headers: $headers);
    return client.send<ContentUriResponse, ContentUriResponse>($request);
  }

  Future<Response> downloadMedia(String serverName, String mediaId) {
    final $url = '_matrix/media/r0/download/${serverName}/${mediaId}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  Future<Response> downloadThumbnail(int width, int height,
      {String method, bool allow_remote}) {
    final $url = '_matrix/media/r0/thumbnail/{serverName}/{mediaId}';
    final Map<String, dynamic> $params = {
      'width': width,
      'height': height,
      'method': method,
      'allow_remote': allow_remote
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }
}
