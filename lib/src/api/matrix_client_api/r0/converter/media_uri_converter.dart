class MediaUriConverter {
  final Uri baseUrl;
  Uri _downloadBaseUrl;
  Uri _thumbnailBaseUrl;

  MediaUriConverter(this.baseUrl) {
    _downloadBaseUrl = Uri.parse('${baseUrl.toString()}/_matrix/media/r0/download').normalizePath();
    _thumbnailBaseUrl = Uri.parse('${baseUrl.toString()}/_matrix/media/r0/thumbnail').normalizePath();
  }

  Uri matrixMediaUriToDownloadUrl(Uri matrixUri) {
    return _downloadBaseUrl.replace(pathSegments: [..._downloadBaseUrl.pathSegments, matrixUri.authority, matrixUri.pathSegments.last]);
  }

  Uri matrixMediaUriToThumbnailUrl(
    Uri matrixUri,
    int width,
    int height, {
    String method,
    bool allowRemote,
  }) {
    final params = {
      'width': width.toString(),
      'height': height.toString(),
    };

    if (method != null) {
      params['method'] = method;
    }

    if (allowRemote != null) {
      params['allow_remote'] = allowRemote.toString();
    }

    return _thumbnailBaseUrl.replace(
      pathSegments: [..._thumbnailBaseUrl.pathSegments, matrixUri.authority, matrixUri.pathSegments.last],
      queryParameters: params,
    );
  }
}
