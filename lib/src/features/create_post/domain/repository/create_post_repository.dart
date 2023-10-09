import 'package:maulen_super_handsome/src/features/create_post/data/remote/create_post_repository_data.dart';
import 'package:maulen_super_handsome/src/features/create_post/domain/entity/create_post_entity.dart';

abstract class CreatePostRepository {
  Future<void> sendPost(CreatePostEntity createPostEntity);
}

class CreatePostRepositoryImpl implements CreatePostRepository {
  final _remoteRepository = CreatePostRepositoryData();
  @override
  Future<void> sendPost(CreatePostEntity createPostEntity) async {
    final result = _remoteRepository.sendPost(createPostEntity);
    return result;
  }
}
