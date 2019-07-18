import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/model.dart';

part 'matrix_media_service.chopper.dart';

@ChopperApi(baseUrl: '_matrix/media')
abstract class MatrixMediaService extends ChopperService {
  static MatrixMediaService create([ChopperClient client]) => _$MatrixMediaService(client);

  @Post(path: 'r0/upload')
  Future<Response<ContentUriResponse>> uploadStream(
    @Header('Content-Type') String contentType,
    @Header('Content-Length') String contentLength,
    @Query() String filename,
    @Body() Stream<List<int>> bytes,
  );

  @Post(path: 'r0/upload')
  Future<Response<ContentUriResponse>> upload(
    @Header('Content-Type') String contentType,
    @Query() String filename,
    @Body() List<int> bytes,
  );

  @Get(path: 'r0/download/{serverName}/{mediaId}')
  Future<Response> downloadMedia(
    @Path() String serverName,
    @Path() String mediaId,
  );

  @Get(path: 'r0/thumbnail/{serverName}/{mediaId}')
  Future<Response> downloadThumbnail(
    @Query() int width,
    @Query() int height, {
    @Query() String method,
    @Query() bool allow_remote,
  });
}
