export 'package:matrix_rest_api/src/api/common/model/model.dart';
export 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/model.dart';

import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/common/converter/matrix_error_converter.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/converter/matrix_client_api_model_converter.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/converter/media_uri_converter.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/service/matrix_client_service.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/service/matrix_media_service.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/service/matrix_discovery_service.dart';

class MatrixClientApi {
  final String userAgent;
  final Uri baseUrl;
  ChopperClient _authChopperClient;
  ChopperClient _anonChopperClient;
  MediaUriConverter _mediaUriConverter;

  MatrixClientApi(
    this.userAgent,
    this.baseUrl, {
    AccessTokenProvider accessTokenProvider,
  }) {
    _authChopperClient = _createChopperClient(
      [
        MatrixClientService.create(),
        MatrixMediaService.create(),
      ],
      accessTokenProvider,
    );
    _anonChopperClient = _createChopperClient(
      [
        MatrixDiscoveryService.create(),
      ],
    );
    _mediaUriConverter = MediaUriConverter(baseUrl);
  }

  _createChopperClient(
    List<ChopperService> services, [
    AccessTokenProvider accessTokenProvider,
  ]) {
    final interceptors = <dynamic>[(request) => applyHeader(request, 'User-Agent', userAgent)];
    if (accessTokenProvider != null) {
      interceptors.add((request) => _applyAuthHeaderIfHasToken(request, accessTokenProvider));
    }

    return ChopperClient(
      baseUrl: baseUrl.toString(),
      services: services,
      converter: MatrixClientApiModelConverter(),
      errorConverter: MatrixErrorConverter(),
      interceptors: interceptors,
    );
  }

  MatrixClientService get clientService => MatrixClientService.create(_authChopperClient);

  MatrixMediaService get mediaService => MatrixMediaService.create(_authChopperClient);

  MatrixDiscoveryService get discoveryService => MatrixDiscoveryService.create(_anonChopperClient);

  MediaUriConverter get mediaUriConverter => _mediaUriConverter;
}

Future<Request> _applyAuthHeaderIfHasToken(
  Request request,
  AccessTokenProvider accessTokenProvider,
) async {
  String token = accessTokenProvider();
  return token == null
      ? request
      : applyHeader(
          request,
          'Authorization',
          'Bearer $token',
        );
}

typedef String AccessTokenProvider();
