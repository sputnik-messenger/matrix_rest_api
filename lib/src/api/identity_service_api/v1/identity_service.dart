import 'dart:async';
import 'package:chopper/chopper.dart';

import 'model/identity_lookup_response.dart';

part 'identity_service.chopper.dart';

@ChopperApi(baseUrl: '_matrix/identity/api/v1')
abstract class IdentityService extends ChopperService {
  static IdentityService create([ChopperClient client]) => _$IdentityService(client);

  @Get(path: 'lookup')
  Future<Response<IdentityLookupResponse>> lookup(
    @Query() String medium,
    @Query() String address,
  );
}
