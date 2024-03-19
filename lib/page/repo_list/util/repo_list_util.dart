import 'package:flutter_riverpod_playground/data/response/github_response.dart';

import '../model/repo_list_model.dart';

RepoItemModel mapToRepoItemModel(RepoResponse response) {
 return RepoItemModel(
   id: response.id ?? 0,
   name: response.name ?? '',
   description: response.description ?? '',
 );
}
