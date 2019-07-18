import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/model.dart';

part 'matrix_discovery_service.chopper.dart';

@ChopperApi(baseUrl: '')
abstract class MatrixDiscoveryService extends ChopperService {
  static MatrixDiscoveryService create([ChopperClient client]) =>
      _$MatrixDiscoveryService(client);

  @Get(path: '.well-known/matrix/client')
  Future<Response<WellKnownClient>> getWellKnownClient();
}
