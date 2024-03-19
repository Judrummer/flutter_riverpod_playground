// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoResponse _$RepoResponseFromJson(Map<String, dynamic> json) {
  return _RepoResponse.fromJson(json);
}

/// @nodoc
mixin _$RepoResponse {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_url')
  String? get gitUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'ssh_url')
  String? get sshUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoResponseCopyWith<RepoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoResponseCopyWith<$Res> {
  factory $RepoResponseCopyWith(
          RepoResponse value, $Res Function(RepoResponse) then) =
      _$RepoResponseCopyWithImpl<$Res, RepoResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_count') int? stargazersCount});
}

/// @nodoc
class _$RepoResponseCopyWithImpl<$Res, $Val extends RepoResponse>
    implements $RepoResponseCopyWith<$Res> {
  _$RepoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? gitUrl = freezed,
    Object? sshUrl = freezed,
    Object? stargazersCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      gitUrl: freezed == gitUrl
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: freezed == sshUrl
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoResponseImplCopyWith<$Res>
    implements $RepoResponseCopyWith<$Res> {
  factory _$$RepoResponseImplCopyWith(
          _$RepoResponseImpl value, $Res Function(_$RepoResponseImpl) then) =
      __$$RepoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_count') int? stargazersCount});
}

/// @nodoc
class __$$RepoResponseImplCopyWithImpl<$Res>
    extends _$RepoResponseCopyWithImpl<$Res, _$RepoResponseImpl>
    implements _$$RepoResponseImplCopyWith<$Res> {
  __$$RepoResponseImplCopyWithImpl(
      _$RepoResponseImpl _value, $Res Function(_$RepoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? gitUrl = freezed,
    Object? sshUrl = freezed,
    Object? stargazersCount = freezed,
  }) {
    return _then(_$RepoResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      gitUrl: freezed == gitUrl
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: freezed == sshUrl
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoResponseImpl with DiagnosticableTreeMixin implements _RepoResponse {
  const _$RepoResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'git_url') this.gitUrl,
      @JsonKey(name: 'ssh_url') this.sshUrl,
      @JsonKey(name: 'stargazers_count') this.stargazersCount});

  factory _$RepoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'git_url')
  final String? gitUrl;
  @override
  @JsonKey(name: 'ssh_url')
  final String? sshUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? stargazersCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepoResponse(id: $id, name: $name, fullName: $fullName, description: $description, language: $language, gitUrl: $gitUrl, sshUrl: $sshUrl, stargazersCount: $stargazersCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepoResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('gitUrl', gitUrl))
      ..add(DiagnosticsProperty('sshUrl', sshUrl))
      ..add(DiagnosticsProperty('stargazersCount', stargazersCount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.gitUrl, gitUrl) || other.gitUrl == gitUrl) &&
            (identical(other.sshUrl, sshUrl) || other.sshUrl == sshUrl) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, fullName, description,
      language, gitUrl, sshUrl, stargazersCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoResponseImplCopyWith<_$RepoResponseImpl> get copyWith =>
      __$$RepoResponseImplCopyWithImpl<_$RepoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoResponseImplToJson(
      this,
    );
  }
}

abstract class _RepoResponse implements RepoResponse {
  const factory _RepoResponse(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'language') final String? language,
          @JsonKey(name: 'git_url') final String? gitUrl,
          @JsonKey(name: 'ssh_url') final String? sshUrl,
          @JsonKey(name: 'stargazers_count') final int? stargazersCount}) =
      _$RepoResponseImpl;

  factory _RepoResponse.fromJson(Map<String, dynamic> json) =
      _$RepoResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'git_url')
  String? get gitUrl;
  @override
  @JsonKey(name: 'ssh_url')
  String? get sshUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount;
  @override
  @JsonKey(ignore: true)
  _$$RepoResponseImplCopyWith<_$RepoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RepoDetailResponse _$RepoDetailResponseFromJson(Map<String, dynamic> json) {
  return _RepoDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$RepoDetailResponse {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_url')
  String? get gitUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'ssh_url')
  String? get sshUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribers_count')
  int? get subscriberCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoDetailResponseCopyWith<RepoDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDetailResponseCopyWith<$Res> {
  factory $RepoDetailResponseCopyWith(
          RepoDetailResponse value, $Res Function(RepoDetailResponse) then) =
      _$RepoDetailResponseCopyWithImpl<$Res, RepoDetailResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'subscribers_count') int? subscriberCount,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$RepoDetailResponseCopyWithImpl<$Res, $Val extends RepoDetailResponse>
    implements $RepoDetailResponseCopyWith<$Res> {
  _$RepoDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? gitUrl = freezed,
    Object? sshUrl = freezed,
    Object? stargazersCount = freezed,
    Object? subscriberCount = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      gitUrl: freezed == gitUrl
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: freezed == sshUrl
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriberCount: freezed == subscriberCount
          ? _value.subscriberCount
          : subscriberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoDetailResponseImplCopyWith<$Res>
    implements $RepoDetailResponseCopyWith<$Res> {
  factory _$$RepoDetailResponseImplCopyWith(_$RepoDetailResponseImpl value,
          $Res Function(_$RepoDetailResponseImpl) then) =
      __$$RepoDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'subscribers_count') int? subscriberCount,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$RepoDetailResponseImplCopyWithImpl<$Res>
    extends _$RepoDetailResponseCopyWithImpl<$Res, _$RepoDetailResponseImpl>
    implements _$$RepoDetailResponseImplCopyWith<$Res> {
  __$$RepoDetailResponseImplCopyWithImpl(_$RepoDetailResponseImpl _value,
      $Res Function(_$RepoDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? gitUrl = freezed,
    Object? sshUrl = freezed,
    Object? stargazersCount = freezed,
    Object? subscriberCount = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$RepoDetailResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      gitUrl: freezed == gitUrl
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: freezed == sshUrl
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: freezed == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriberCount: freezed == subscriberCount
          ? _value.subscriberCount
          : subscriberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoDetailResponseImpl
    with DiagnosticableTreeMixin
    implements _RepoDetailResponse {
  const _$RepoDetailResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'git_url') this.gitUrl,
      @JsonKey(name: 'ssh_url') this.sshUrl,
      @JsonKey(name: 'stargazers_count') this.stargazersCount,
      @JsonKey(name: 'subscribers_count') this.subscriberCount,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$RepoDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoDetailResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'git_url')
  final String? gitUrl;
  @override
  @JsonKey(name: 'ssh_url')
  final String? sshUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? stargazersCount;
  @override
  @JsonKey(name: 'subscribers_count')
  final int? subscriberCount;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepoDetailResponse(id: $id, name: $name, fullName: $fullName, description: $description, language: $language, gitUrl: $gitUrl, sshUrl: $sshUrl, stargazersCount: $stargazersCount, subscriberCount: $subscriberCount, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepoDetailResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('gitUrl', gitUrl))
      ..add(DiagnosticsProperty('sshUrl', sshUrl))
      ..add(DiagnosticsProperty('stargazersCount', stargazersCount))
      ..add(DiagnosticsProperty('subscriberCount', subscriberCount))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoDetailResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.gitUrl, gitUrl) || other.gitUrl == gitUrl) &&
            (identical(other.sshUrl, sshUrl) || other.sshUrl == sshUrl) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount) &&
            (identical(other.subscriberCount, subscriberCount) ||
                other.subscriberCount == subscriberCount) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, fullName, description,
      language, gitUrl, sshUrl, stargazersCount, subscriberCount, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoDetailResponseImplCopyWith<_$RepoDetailResponseImpl> get copyWith =>
      __$$RepoDetailResponseImplCopyWithImpl<_$RepoDetailResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _RepoDetailResponse implements RepoDetailResponse {
  const factory _RepoDetailResponse(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'language') final String? language,
          @JsonKey(name: 'git_url') final String? gitUrl,
          @JsonKey(name: 'ssh_url') final String? sshUrl,
          @JsonKey(name: 'stargazers_count') final int? stargazersCount,
          @JsonKey(name: 'subscribers_count') final int? subscriberCount,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$RepoDetailResponseImpl;

  factory _RepoDetailResponse.fromJson(Map<String, dynamic> json) =
      _$RepoDetailResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'git_url')
  String? get gitUrl;
  @override
  @JsonKey(name: 'ssh_url')
  String? get sshUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount;
  @override
  @JsonKey(name: 'subscribers_count')
  int? get subscriberCount;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$RepoDetailResponseImplCopyWith<_$RepoDetailResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContributorResponse _$ContributorResponseFromJson(Map<String, dynamic> json) {
  return _ContributorResponse.fromJson(json);
}

/// @nodoc
mixin _$ContributorResponse {
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'contributions')
  int? get contributions => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributorResponseCopyWith<ContributorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributorResponseCopyWith<$Res> {
  factory $ContributorResponseCopyWith(
          ContributorResponse value, $Res Function(ContributorResponse) then) =
      _$ContributorResponseCopyWithImpl<$Res, ContributorResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'contributions') int? contributions,
      @JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class _$ContributorResponseCopyWithImpl<$Res, $Val extends ContributorResponse>
    implements $ContributorResponseCopyWith<$Res> {
  _$ContributorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? contributions = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      contributions: freezed == contributions
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as int?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContributorResponseImplCopyWith<$Res>
    implements $ContributorResponseCopyWith<$Res> {
  factory _$$ContributorResponseImplCopyWith(_$ContributorResponseImpl value,
          $Res Function(_$ContributorResponseImpl) then) =
      __$$ContributorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'login') String? login,
      @JsonKey(name: 'contributions') int? contributions,
      @JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class __$$ContributorResponseImplCopyWithImpl<$Res>
    extends _$ContributorResponseCopyWithImpl<$Res, _$ContributorResponseImpl>
    implements _$$ContributorResponseImplCopyWith<$Res> {
  __$$ContributorResponseImplCopyWithImpl(_$ContributorResponseImpl _value,
      $Res Function(_$ContributorResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? contributions = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$ContributorResponseImpl(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      contributions: freezed == contributions
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as int?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContributorResponseImpl
    with DiagnosticableTreeMixin
    implements _ContributorResponse {
  const _$ContributorResponseImpl(
      {@JsonKey(name: 'login') this.login,
      @JsonKey(name: 'contributions') this.contributions,
      @JsonKey(name: 'avatar_url') this.avatarUrl});

  factory _$ContributorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContributorResponseImplFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String? login;
  @override
  @JsonKey(name: 'contributions')
  final int? contributions;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContributorResponse(login: $login, contributions: $contributions, avatarUrl: $avatarUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContributorResponse'))
      ..add(DiagnosticsProperty('login', login))
      ..add(DiagnosticsProperty('contributions', contributions))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContributorResponseImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.contributions, contributions) ||
                other.contributions == contributions) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, login, contributions, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContributorResponseImplCopyWith<_$ContributorResponseImpl> get copyWith =>
      __$$ContributorResponseImplCopyWithImpl<_$ContributorResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContributorResponseImplToJson(
      this,
    );
  }
}

abstract class _ContributorResponse implements ContributorResponse {
  const factory _ContributorResponse(
          {@JsonKey(name: 'login') final String? login,
          @JsonKey(name: 'contributions') final int? contributions,
          @JsonKey(name: 'avatar_url') final String? avatarUrl}) =
      _$ContributorResponseImpl;

  factory _ContributorResponse.fromJson(Map<String, dynamic> json) =
      _$ContributorResponseImpl.fromJson;

  @override
  @JsonKey(name: 'login')
  String? get login;
  @override
  @JsonKey(name: 'contributions')
  int? get contributions;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$ContributorResponseImplCopyWith<_$ContributorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'login')
  String? get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res, UserResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res, $Val extends UserResponse>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? name = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserResponseImplCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$UserResponseImplCopyWith(
          _$UserResponseImpl value, $Res Function(_$UserResponseImpl) then) =
      __$$UserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'login') String? login,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'avatar_url') String? avatarUrl});
}

/// @nodoc
class __$$UserResponseImplCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$UserResponseImpl>
    implements _$$UserResponseImplCopyWith<$Res> {
  __$$UserResponseImplCopyWithImpl(
      _$UserResponseImpl _value, $Res Function(_$UserResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? name = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$UserResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseImpl with DiagnosticableTreeMixin implements _UserResponse {
  const _$UserResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'login') this.login,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'avatar_url') this.avatarUrl});

  factory _$UserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'login')
  final String? login;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserResponse(id: $id, login: $login, name: $name, avatarUrl: $avatarUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('login', login))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, login, name, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      __$$UserResponseImplCopyWithImpl<_$UserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseImplToJson(
      this,
    );
  }
}

abstract class _UserResponse implements UserResponse {
  const factory _UserResponse(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'login') final String? login,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'avatar_url') final String? avatarUrl}) =
      _$UserResponseImpl;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$UserResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'login')
  String? get login;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
