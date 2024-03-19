// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoResponseImpl _$$RepoResponseImplFromJson(Map<String, dynamic> json) =>
    _$RepoResponseImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      description: json['description'] as String?,
      language: json['language'] as String?,
      gitUrl: json['git_url'] as String?,
      sshUrl: json['ssh_url'] as String?,
      stargazersCount: json['stargazers_count'] as int?,
    );

Map<String, dynamic> _$$RepoResponseImplToJson(_$RepoResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'description': instance.description,
      'language': instance.language,
      'git_url': instance.gitUrl,
      'ssh_url': instance.sshUrl,
      'stargazers_count': instance.stargazersCount,
    };

_$RepoDetailResponseImpl _$$RepoDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RepoDetailResponseImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      description: json['description'] as String?,
      language: json['language'] as String?,
      gitUrl: json['git_url'] as String?,
      sshUrl: json['ssh_url'] as String?,
      stargazersCount: json['stargazers_count'] as int?,
      subscriberCount: json['subscribers_count'] as int?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$RepoDetailResponseImplToJson(
        _$RepoDetailResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'description': instance.description,
      'language': instance.language,
      'git_url': instance.gitUrl,
      'ssh_url': instance.sshUrl,
      'stargazers_count': instance.stargazersCount,
      'subscribers_count': instance.subscriberCount,
      'updated_at': instance.updatedAt,
    };

_$ContributorResponseImpl _$$ContributorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ContributorResponseImpl(
      login: json['login'] as String?,
      contributions: json['contributions'] as int?,
      avatarUrl: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$ContributorResponseImplToJson(
        _$ContributorResponseImpl instance) =>
    <String, dynamic>{
      'login': instance.login,
      'contributions': instance.contributions,
      'avatar_url': instance.avatarUrl,
    };

_$UserResponseImpl _$$UserResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserResponseImpl(
      id: json['id'] as int?,
      login: json['login'] as String?,
      name: json['name'] as String?,
      avatarUrl: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$UserResponseImplToJson(_$UserResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'name': instance.name,
      'avatar_url': instance.avatarUrl,
    };
