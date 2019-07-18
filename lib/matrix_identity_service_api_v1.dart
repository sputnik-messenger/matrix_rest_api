export 'package:matrix_rest_api/src/api/common/model/model.dart';
export 'package:matrix_rest_api/src/api/identity_service_api/v1/model/model.dart';
export 'package:chopper/src/response.dart';

import 'package:chopper/chopper.dart';
import 'package:matrix_rest_api/src/api/common/converter/matrix_error_converter.dart';
import 'package:matrix_rest_api/src/api/identity_service_api/v1/converter/identity_service_api_model_converter.dart';
import 'package:matrix_rest_api/src/api/identity_service_api/v1/identity_service.dart';

class MatrixIdentityApi {
  final String userAgent;
  final String baseUrl;
  ChopperClient _chopperClient;

  MatrixIdentityApi(
    this.userAgent,
    this.baseUrl,
  ) {
    _chopperClient = ChopperClient(
      baseUrl: baseUrl,
      services: [
        IdentityService.create(),
      ],
      converter: IdentityServiceApiModelConverter(),
      errorConverter: MatrixErrorConverter(),
      interceptors: [
        (request) => applyHeader(request, 'User-Agent', userAgent),
      ],
    );
  }

  IdentityService get identityService => IdentityService.create(_chopperClient);
}
