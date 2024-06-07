abstract class HttpClientInterface {
  Future get(String path, [String? apiKey]);
  Future<void> post([String? apiKey]);
}
