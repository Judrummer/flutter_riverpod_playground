import 'package:get/get.dart';

class AppRouter {
  Future<void> openRepoDetailPage({required repoName}) async {
    await Get.toNamed('/repoDetail/$repoName');
  }

  Future<void> openIsolatePage() async {
    await Get.toNamed('/isolate');
  }
}
