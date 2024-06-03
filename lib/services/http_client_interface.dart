abstract class HttpClientInterface {
  Future get(String path);
  Future<void> post();
}
