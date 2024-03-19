import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_list_model.freezed.dart';

part 'repo_list_model.g.dart';

@freezed
class RepoItemModel with _$RepoItemModel {
  const factory RepoItemModel({
    required int id,
    required String name,
    required String description,
  }) = _RepoItemModel;

  factory RepoItemModel.fromJson(Map<String, dynamic> json) => _$RepoItemModelFromJson(json);
}
