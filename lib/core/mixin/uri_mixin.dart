mixin UriMixin {
  Uri getUri(String path,
      [String? query, Map<String, dynamic>? queryParameters]) {
    return Uri(
        scheme: 'http',
        host: 'localhost',
        port: 8000,
        path: path,
        query: query,
        queryParameters: queryParameters);
  }
}
