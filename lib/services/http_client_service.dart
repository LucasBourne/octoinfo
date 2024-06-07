import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:octoinfo/config.dart';
import 'package:octoinfo/services/http_client_interface.dart';

class HttpClientService implements HttpClientInterface {
  final _dio = Dio(BaseOptions(baseUrl: baseUrl));

  @override
  Future get(String path, [String? apiKey]) async {
    String auth = 'Basic ${base64Encode(utf8.encode('$apiKey:'))}';

    final response = await _dio.get(
      path,
      options: apiKey != null
          ? Options(
              headers: {
                'authorization': auth,
              },
            )
          : null,
    );
    return response.data;
  }

  @override
  Future<void> post([String? apiKey]) {
    // TODO: implement post
    throw UnimplementedError();
  }
}
