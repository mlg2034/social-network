part of 'create_post_bloc.dart';

@freezed
class CreatePostEvent with _$CreatePostEvent {
  const factory CreatePostEvent.started() = _Started;
  const factory CreatePostEvent.sendPost(CreatePostEntity createPostEntity)=_SendPost;
}