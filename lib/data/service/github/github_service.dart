import 'package:flutter_riverpod_playground/data/response/github_response.dart';

abstract interface class GithubService {
  Future<UserResponse> getUser({required String username});

  Future<List<RepoResponse>> getUserRepos({required String username});

  Future<RepoDetailResponse> getUserRepoDetail({required String username, required String repoName});

  Future<List<ContributorResponse>> getContributors({required String username, required String repoName});
}
