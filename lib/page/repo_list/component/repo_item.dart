import 'package:flutter/material.dart';
import 'package:flutter_riverpod_playground/page/repo_detail/repo_detail_page.dart';
import 'package:flutter_riverpod_playground/page/repo_list/model/repo_list_model.dart';
import 'package:flutter_riverpod_playground/page/repo_list/repo_list_state_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class RepoItem extends ConsumerWidget {
  final RepoItemModel model;

  const RepoItem({
    required this.model,
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      onTap: () async {
        final result = await ref.read(repoListStateNotifierProvider.notifier).onClickRepoItem(model.id);

        if (!context.mounted) return;

        switch (result) {
          case OpenRepoDetailPage():
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => RepoDetailPage(repoName: result.repoName)));
          case None():
            return;
        }
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(model.name),
            Text(model.description),
          ],
        ),
      ),
    );
  }
}
