import 'package:flutter_riverpod_playground/data/extension/get_connect_extension.dart';
import 'package:flutter_riverpod_playground/data/response/github_response.dart';
import 'package:flutter_riverpod_playground/data/service/base/base_http_service.dart';
import 'package:flutter_riverpod_playground/data/service/github/github_service.dart';

abstract mixin class GetUserMixin implements GithubService, BaseHttpService {
  @override
  Future<UserResponse> getUser({required String username}) => connect.get('${baseUrl}users/$username').decodeJson(UserResponse.fromJson);
}
