// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_post_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePostEntity _$CreatePostEntityFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
mixin _$CreatePostEntity {
  String get description => throw _privateConstructorUsedError;
  String get postId => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostEntityCopyWith<CreatePostEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostEntityCopyWith<$Res> {
  factory $CreatePostEntityCopyWith(
          CreatePostEntity value, $Res Function(CreatePostEntity) then) =
      _$CreatePostEntityCopyWithImpl<$Res, CreatePostEntity>;
  @useResult
  $Res call({String description, String postId, String createdAt});
}

/// @nodoc
class _$CreatePostEntityCopyWithImpl<$Res, $Val extends CreatePostEntity>
    implements $CreatePostEntityCopyWith<$Res> {
  _$CreatePostEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? postId = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePostCopyWith<$Res>
    implements $CreatePostEntityCopyWith<$Res> {
  factory _$$_CreatePostCopyWith(
          _$_CreatePost value, $Res Function(_$_CreatePost) then) =
      __$$_CreatePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, String postId, String createdAt});
}

/// @nodoc
class __$$_CreatePostCopyWithImpl<$Res>
    extends _$CreatePostEntityCopyWithImpl<$Res, _$_CreatePost>
    implements _$$_CreatePostCopyWith<$Res> {
  __$$_CreatePostCopyWithImpl(
      _$_CreatePost _value, $Res Function(_$_CreatePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? postId = null,
    Object? createdAt = null,
  }) {
    return _then(_$_CreatePost(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePost implements _CreatePost {
  const _$_CreatePost(
      {required this.description,
      required this.postId,
      required this.createdAt});

  factory _$_CreatePost.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePostFromJson(json);

  @override
  final String description;
  @override
  final String postId;
  @override
  final String createdAt;

  @override
  String toString() {
    return 'CreatePostEntity(description: $description, postId: $postId, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePost &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, postId, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePostCopyWith<_$_CreatePost> get copyWith =>
      __$$_CreatePostCopyWithImpl<_$_CreatePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePostToJson(
      this,
    );
  }
}

abstract class _CreatePost implements CreatePostEntity {
  const factory _CreatePost(
      {required final String description,
      required final String postId,
      required final String createdAt}) = _$_CreatePost;

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$_CreatePost.fromJson;

  @override
  String get description;
  @override
  String get postId;
  @override
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostCopyWith<_$_CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}
