// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePost _$$_CreatePostFromJson(Map<String, dynamic> json) =>
    _$_CreatePost(
      description: json['description'] as String,
      postId: json['postId'] as String,
      createdAt: json['createdAt'] as String,
    );

Map<String, dynamic> _$$_CreatePostToJson(_$_CreatePost instance) =>
    <String, dynamic>{
      'description': instance.description,
      'postId': instance.postId,
      'createdAt': instance.createdAt,
    };
