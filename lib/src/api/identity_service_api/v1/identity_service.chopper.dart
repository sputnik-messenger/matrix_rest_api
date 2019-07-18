// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$IdentityService extends IdentityService {
  _$IdentityService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = IdentityService;

  Future<Response<IdentityLookupResponse>> lookup(
      String medium, String address) {
    final $url = '_matrix/identity/api/v1/lookup';
    final Map<String, dynamic> $params = {'medium': medium, 'address': address};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<IdentityLookupResponse, IdentityLookupResponse>($request);
  }
}
