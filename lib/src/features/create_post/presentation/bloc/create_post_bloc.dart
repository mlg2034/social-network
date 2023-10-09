import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maulen_super_handsome/src/features/create_post/domain/entity/create_post_entity.dart';

part 'create_post_event.dart';
part 'create_post_state.dart';
part 'create_post_bloc.freezed.dart';

class CreatePostBloc extends Bloc<CreatePostEvent, CreatePostState> {
  CreatePostBloc() : super(_Initial()) {
    on<CreatePostEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
