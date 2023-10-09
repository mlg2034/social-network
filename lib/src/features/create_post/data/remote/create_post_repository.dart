import 'package:maulen_super_handsome/src/features/create_post/domain/entity/create_post_entity.dart';

abstract class CreatePosRemotetRepository{
  Future<void>sendPost(CreatePostEntity createPostEntity);
}