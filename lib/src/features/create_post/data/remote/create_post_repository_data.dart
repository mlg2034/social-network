import 'package:maulen_super_handsome/src/features/create_post/domain/entity/create_post_entity.dart';

import 'create_post_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CreatePostRepositoryData implements CreatePosRemotetRepository {
  final FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
  @override
  Future<void> sendPost(CreatePostEntity createPostEntity) async {
    try {
      CollectionReference sendPost = _firebaseFirestore.collection('post');
      Map<String, dynamic> postData = {
        'created_at': createPostEntity.createdAt,
        'descriptions': createPostEntity.description,
        'postId': createPostEntity.postId,
      };
      await sendPost.add(postData);
    } catch (error) {
      throw Exception(error);
    }
  }
}
