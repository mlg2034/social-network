part of 'create_post_bloc.dart';

@freezed
class CreatePostState with _$CreatePostState {
  const factory CreatePostState.initial() = _Initial;
  const factory CreatePostState.error({required String error})=_Error;
  const factory CreatePostState.successes()=_Successes;
  const factory CreatePostState.loading()=_Loading;
}
