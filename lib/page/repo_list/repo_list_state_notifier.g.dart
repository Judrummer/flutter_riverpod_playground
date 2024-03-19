// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_list_state_notifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListStateImpl _$$RepoListStateImplFromJson(Map<String, dynamic> json) =>
    _$RepoListStateImpl(
      loading: json['loading'] as bool? ?? false,
      repoResponses: (json['repoResponses'] as List<dynamic>?)
              ?.map((e) => RepoResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RepoListStateImplToJson(_$RepoListStateImpl instance) =>
    <String, dynamic>{
      'loading': instance.loading,
      'repoResponses': instance.repoResponses,
    };
