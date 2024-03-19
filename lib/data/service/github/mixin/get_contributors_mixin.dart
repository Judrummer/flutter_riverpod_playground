import 'package:flutter_riverpod_playground/data/extension/get_connect_extension.dart';
import 'package:flutter_riverpod_playground/data/service/base/base_http_service.dart';
import 'package:flutter_riverpod_playground/data/service/github/github_service.dart';

import '../../../response/github_response.dart';

abstract mixin class GetContributorsMixin implements BaseHttpService, GithubService {
  @override
  Future<List<ContributorResponse>> getContributors({required String username, required String repoName}) =>
      connect.get('${baseUrl}repos/$username/$repoName/contributors?page=0&per_page=10').decodeJsonList(ContributorResponse.fromJson);
}
