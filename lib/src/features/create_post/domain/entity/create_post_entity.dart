import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_post_entity.freezed.dart';
part 'create_post_entity.g.dart';

@freezed
class CreatePostEntity with _$CreatePostEntity {
  const factory CreatePostEntity({
    required String description,
    required String postId,
    required String createdAt,
  }) = _CreatePost;
  factory CreatePostEntity.fromJson(Map<String, dynamic> json) =>
      _$CreatePostEntityFromJson(json);
}
