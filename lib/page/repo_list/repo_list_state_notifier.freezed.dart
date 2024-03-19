// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_list_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoListState _$RepoListStateFromJson(Map<String, dynamic> json) {
  return _RepoListState.fromJson(json);
}

/// @nodoc
mixin _$RepoListState {
  bool get loading => throw _privateConstructorUsedError;
  List<RepoResponse> get repoResponses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoListStateCopyWith<RepoListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListStateCopyWith<$Res> {
  factory $RepoListStateCopyWith(
          RepoListState value, $Res Function(RepoListState) then) =
      _$RepoListStateCopyWithImpl<$Res, RepoListState>;
  @useResult
  $Res call({bool loading, List<RepoResponse> repoResponses});
}

/// @nodoc
class _$RepoListStateCopyWithImpl<$Res, $Val extends RepoListState>
    implements $RepoListStateCopyWith<$Res> {
  _$RepoListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? repoResponses = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      repoResponses: null == repoResponses
          ? _value.repoResponses
          : repoResponses // ignore: cast_nullable_to_non_nullable
              as List<RepoResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListStateImplCopyWith<$Res>
    implements $RepoListStateCopyWith<$Res> {
  factory _$$RepoListStateImplCopyWith(
          _$RepoListStateImpl value, $Res Function(_$RepoListStateImpl) then) =
      __$$RepoListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, List<RepoResponse> repoResponses});
}

/// @nodoc
class __$$RepoListStateImplCopyWithImpl<$Res>
    extends _$RepoListStateCopyWithImpl<$Res, _$RepoListStateImpl>
    implements _$$RepoListStateImplCopyWith<$Res> {
  __$$RepoListStateImplCopyWithImpl(
      _$RepoListStateImpl _value, $Res Function(_$RepoListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? repoResponses = null,
  }) {
    return _then(_$RepoListStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      repoResponses: null == repoResponses
          ? _value._repoResponses
          : repoResponses // ignore: cast_nullable_to_non_nullable
              as List<RepoResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoListStateImpl
    with DiagnosticableTreeMixin
    implements _RepoListState {
  const _$RepoListStateImpl(
      {this.loading = false, final List<RepoResponse> repoResponses = const []})
      : _repoResponses = repoResponses;

  factory _$RepoListStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoListStateImplFromJson(json);

  @override
  @JsonKey()
  final bool loading;
  final List<RepoResponse> _repoResponses;
  @override
  @JsonKey()
  List<RepoResponse> get repoResponses {
    if (_repoResponses is EqualUnmodifiableListView) return _repoResponses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repoResponses);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepoListState(loading: $loading, repoResponses: $repoResponses)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepoListState'))
      ..add(DiagnosticsProperty('loading', loading))
      ..add(DiagnosticsProperty('repoResponses', repoResponses));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality()
                .equals(other._repoResponses, _repoResponses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, loading,
      const DeepCollectionEquality().hash(_repoResponses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListStateImplCopyWith<_$RepoListStateImpl> get copyWith =>
      __$$RepoListStateImplCopyWithImpl<_$RepoListStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListStateImplToJson(
      this,
    );
  }
}

abstract class _RepoListState implements RepoListState {
  const factory _RepoListState(
      {final bool loading,
      final List<RepoResponse> repoResponses}) = _$RepoListStateImpl;

  factory _RepoListState.fromJson(Map<String, dynamic> json) =
      _$RepoListStateImpl.fromJson;

  @override
  bool get loading;
  @override
  List<RepoResponse> get repoResponses;
  @override
  @JsonKey(ignore: true)
  _$$RepoListStateImplCopyWith<_$RepoListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
