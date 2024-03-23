
import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:test_bus_order/constants.dart';



Future<Dio> getDio() async {
  final dio = Dio(BaseOptions(
    baseUrl: backendUrl,
    receiveDataWhenStatusError: true,
  ));
  dio.interceptors.add(
    InterceptorsWrapper(onResponse: (response, handler) {
      logResponse(response: response);
      return handler.next(response);
    }, onError: (error, handler) async {
      logResponse(error: error);
      return handler.next(error);
    }),
  );

  return dio;
}

void logResponse({Response? response, DioError? error}) {
  final _response = response ?? error?.response;
  final RequestOptions options =
      _response?.requestOptions ?? error!.requestOptions;
  final shortUri = _response?.realUri ?? options.uri;
  final shortUrl = shortUri.toString().replaceAll(options.baseUrl, "");
  var output = "${options.method} "
      "${_response?.statusCode} "
      "$shortUrl";

  final statusCode = _response?.statusCode ?? 0;
  if (statusCode >= 400 && statusCode <= 499) {
    output += " ${_response?.data}";
  }
  log(output);
}
