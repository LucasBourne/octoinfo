import 'package:dio/dio.dart';
import 'package:octoinfo/config.dart';
import 'package:octoinfo/services/http_client_interface.dart';

class HttpClientService implements HttpClientInterface {
  final _dio = Dio(BaseOptions(baseUrl: baseUrl));

  @override
  Future get(String path) async {
    final response = await _dio.get(path);
    return response.data;
  }

  @override
  Future<void> post() {
    // TODO: implement post
    throw UnimplementedError();
  }
}
