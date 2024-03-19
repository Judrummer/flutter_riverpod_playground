// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoItemModel _$RepoItemModelFromJson(Map<String, dynamic> json) {
  return _RepoItemModel.fromJson(json);
}

/// @nodoc
mixin _$RepoItemModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoItemModelCopyWith<RepoItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoItemModelCopyWith<$Res> {
  factory $RepoItemModelCopyWith(
          RepoItemModel value, $Res Function(RepoItemModel) then) =
      _$RepoItemModelCopyWithImpl<$Res, RepoItemModel>;
  @useResult
  $Res call({int id, String name, String description});
}

/// @nodoc
class _$RepoItemModelCopyWithImpl<$Res, $Val extends RepoItemModel>
    implements $RepoItemModelCopyWith<$Res> {
  _$RepoItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoItemModelImplCopyWith<$Res>
    implements $RepoItemModelCopyWith<$Res> {
  factory _$$RepoItemModelImplCopyWith(
          _$RepoItemModelImpl value, $Res Function(_$RepoItemModelImpl) then) =
      __$$RepoItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String description});
}

/// @nodoc
class __$$RepoItemModelImplCopyWithImpl<$Res>
    extends _$RepoItemModelCopyWithImpl<$Res, _$RepoItemModelImpl>
    implements _$$RepoItemModelImplCopyWith<$Res> {
  __$$RepoItemModelImplCopyWithImpl(
      _$RepoItemModelImpl _value, $Res Function(_$RepoItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$RepoItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoItemModelImpl
    with DiagnosticableTreeMixin
    implements _RepoItemModel {
  const _$RepoItemModelImpl(
      {required this.id, required this.name, required this.description});

  factory _$RepoItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoItemModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RepoItemModel(id: $id, name: $name, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RepoItemModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoItemModelImplCopyWith<_$RepoItemModelImpl> get copyWith =>
      __$$RepoItemModelImplCopyWithImpl<_$RepoItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoItemModelImplToJson(
      this,
    );
  }
}

abstract class _RepoItemModel implements RepoItemModel {
  const factory _RepoItemModel(
      {required final int id,
      required final String name,
      required final String description}) = _$RepoItemModelImpl;

  factory _RepoItemModel.fromJson(Map<String, dynamic> json) =
      _$RepoItemModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$RepoItemModelImplCopyWith<_$RepoItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
