import 'package:flutter_riverpod_playground/data/extension/get_connect_extension.dart';
import 'package:flutter_riverpod_playground/data/response/github_response.dart';

import '../../base/base_http_service.dart';
import '../github_service.dart';

abstract mixin class GetUserRepoDetailMixin implements GithubService, BaseHttpService {
  @override
  Future<RepoDetailResponse> getUserRepoDetail({required String username, required String repoName}) =>
      connect.get('${baseUrl}repos/$username/$repoName').decodeJson(RepoDetailResponse.fromJson);
}
