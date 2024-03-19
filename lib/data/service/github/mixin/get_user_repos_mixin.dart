import 'package:flutter_riverpod_playground/data/extension/get_connect_extension.dart';
import 'package:flutter_riverpod_playground/data/response/github_response.dart';
import 'package:flutter_riverpod_playground/data/service/github/github_service.dart';

import '../../base/base_http_service.dart';

abstract mixin class GetUserReposMixin implements GithubService, BaseHttpService {
  @override
  Future<List<RepoResponse>> getUserRepos({required String username}) =>
      connect.get('${baseUrl}users/$username/repos?page=0&per_page=10').decodeJsonList(RepoResponse.fromJson);
}
