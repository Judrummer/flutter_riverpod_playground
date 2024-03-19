import 'package:flutter/foundation.dart';
import 'package:get/get_connect/connect.dart';

typedef DecodeJsonIsolateParam<T> = ({T Function(Map<String, dynamic>) fromJson, dynamic body});
Future<T> decodeJsonIsolate<T>(DecodeJsonIsolateParam<T> param) async {
  return param.fromJson(param.body);
}

extension GetResponseExtension on Future<Response> {
  Future<T> decodeJson<T>(T Function(Map<String, dynamic>) fromJson) =>
      then((value) => compute(decodeJsonIsolate, (fromJson: fromJson, body: value.body)));

  Future<List<T>> decodeJsonList<T>(
    T Function(Map<String, dynamic>) fromJson,
  ) =>
      then((value) => (value.body as List<dynamic>).map((item) => fromJson(item)).toList());
}
