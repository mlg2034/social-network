import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maulen_super_handsome/src/features/create_post/domain/entity/create_post_entity.dart';
import 'package:maulen_super_handsome/src/features/create_post/domain/repository/create_post_repository.dart';

part 'create_post_event.dart';
part 'create_post_state.dart';
part 'create_post_bloc.freezed.dart';

class CreatePostBloc extends Bloc<CreatePostEvent, CreatePostState> {
  final CreatePostRepository _createPostRepository = CreatePostRepositoryImpl();
  CreatePostBloc() : super(_Initial()) {
    on<CreatePostEvent>((event, emit) {
      // TODO: implement event handler
    });
    on<_SendPost>(
      (event, emit) async => _sendData(event, emit),
    );
  }
  Future<void> _sendData(_SendPost event, Emitter<CreatePostState> emit) async {
    try {
      emit(const CreatePostState.loading());
      final  result = _createPostRepository.sendPost(event.createPostEntity);
      await result;
      emit(const CreatePostState.successes());
    } catch (error) {
      emit(
        CreatePostState.error(
          error: error.toString(),  
        ),
      );
    }
  }
}
