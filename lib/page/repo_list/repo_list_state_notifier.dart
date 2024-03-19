import 'package:collection/collection.dart';
import 'package:flutter_riverpod_playground/data/response/github_response.dart';
import 'package:flutter_riverpod_playground/data/service/github/github_service.dart';
import 'package:flutter_riverpod_playground/data/service/github/github_service_impl.dart';
import 'package:flutter_riverpod_playground/page/repo_list/model/repo_list_model.dart';
import 'package:flutter_riverpod_playground/page/repo_list/util/repo_list_util.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'repo_list_state_notifier.freezed.dart';

part 'repo_list_state_notifier.g.dart';

sealed class OnClickRepoItemResult {}

class OpenRepoDetailPage extends OnClickRepoItemResult {
  final String repoName;

  OpenRepoDetailPage({required this.repoName});
}

class None extends OnClickRepoItemResult {}

@freezed
class RepoListState with _$RepoListState {
  const factory RepoListState({
    @Default(false) bool loading,
    @Default([]) List<RepoResponse> repoResponses,
  }) = _RepoListState;

  factory RepoListState.fromJson(Map<String, dynamic> json) => _$RepoListStateFromJson(json);
}

class RepoListStateNotifier extends StateNotifier<RepoListState> {
  final GithubService _githubService;

  RepoListStateNotifier(this._githubService) : super(const RepoListState());

  Future<void> fetchData() async {
    state = state.copyWith(loading: true);
    final responses = await _githubService.getUserRepos(username: 'flutter');
    state = state.copyWith(loading: false, repoResponses: responses);
  }

  Future<OnClickRepoItemResult> onClickRepoItem(int id) async {
    final repoName = state.repoResponses.firstWhereOrNull((x) => x.id == id)?.name;
    if (repoName == null) return None();
    return OpenRepoDetailPage(repoName: repoName);
  }
}

final reposProvider = Provider.autoDispose<List<RepoItemModel>>((ref) {
  final responses = ref.watch(repoListStateNotifierProvider.select((x) => x.repoResponses));
  return responses.map(mapToRepoItemModel).toList();
});

final loadingProvider = Provider.autoDispose<bool>((ref) {
  final loading = ref.watch(repoListStateNotifierProvider.select((x) => x.loading));
  return loading;
});

final repoListStateNotifierProvider = StateNotifierProvider.autoDispose<RepoListStateNotifier, RepoListState>((ref) {
  return RepoListStateNotifier(ref.read(githubServiceProvider));
});
