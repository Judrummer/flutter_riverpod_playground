import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_response.freezed.dart';

part 'github_response.g.dart';

@freezed
class RepoResponse with _$RepoResponse {
  const factory RepoResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'git_url') String? gitUrl,
    @JsonKey(name: 'ssh_url') String? sshUrl,
    @JsonKey(name: 'stargazers_count') int? stargazersCount,
  }) = _RepoResponse;

  factory RepoResponse.fromJson(Map<String, dynamic> json) => _$RepoResponseFromJson(json);
}

@freezed
class RepoDetailResponse with _$RepoDetailResponse {
  const factory RepoDetailResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'git_url') String? gitUrl,
    @JsonKey(name: 'ssh_url') String? sshUrl,
    @JsonKey(name: 'stargazers_count') int? stargazersCount,
    @JsonKey(name: 'subscribers_count') int? subscriberCount,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _RepoDetailResponse;

  factory RepoDetailResponse.fromJson(Map<String, dynamic> json) => _$RepoDetailResponseFromJson(json);
}

@freezed
class ContributorResponse with _$ContributorResponse {
  const factory ContributorResponse({
    @JsonKey(name: 'login') String? login,
    @JsonKey(name: 'contributions') int? contributions,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
  }) = _ContributorResponse;

  factory ContributorResponse.fromJson(Map<String, dynamic> json) => _$ContributorResponseFromJson(json);
}

@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'login') String? login,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);
}
