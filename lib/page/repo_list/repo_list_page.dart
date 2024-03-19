import 'package:flutter/material.dart';
import 'package:flutter_riverpod_playground/page/repo_list/component/repo_item.dart';
import 'package:flutter_riverpod_playground/page/repo_list/repo_list_state_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RepoListPage extends HookConsumerWidget {
  const RepoListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      // onInit
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        await ref.read(repoListStateNotifierProvider.notifier).fetchData();
      });
      return () {};
    }, []);

    return Scaffold(
      appBar: AppBar(
        title: const Text('RepoList'),
      ),
      body: Consumer(builder: (context, ref, _) {
        final repos = ref.watch(reposProvider);
        final loading = ref.watch(loadingProvider);

        if (loading) return const Center(child: CircularProgressIndicator());

        return ListView.builder(
          itemCount: repos.length,
          itemBuilder: (context, index) => RepoItem(model: repos[index]),
        );
      }),
    );
  }
}
