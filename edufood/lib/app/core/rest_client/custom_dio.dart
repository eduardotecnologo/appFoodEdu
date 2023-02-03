import 'package:dio/native_imp.dart';
import 'package:dio/dio.dart';
import '../config/env/env.dart';

class CustomDio extends DioForNative {
  CustomDio()
      : super(BaseOptions(
          baseUrl: Env.instance['backend_base_url'] ?? '',
          connectTimeout: 5000,
          receiveTimeout: 60000,
        )) {
    interceptors.add(LogInterceptor(
        //request: true,
        requestBody: true,
        requestHeader: true,
        //responseHeader: true,
        responseBody: true));
  }

  CustomDio auth() {
    return this;
  }

  CustomDio unauth() {
    return this;
  }
}
