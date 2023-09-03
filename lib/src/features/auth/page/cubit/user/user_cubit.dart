import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/get_current_uid_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_up_uc.dart';

part 'user_state.dart';
part 'user_cubit.freezed.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit(
      {required this.signInUseCase,
      required this.signUpUace,
      required this.getCurrentUidUseCase})
      : super(const UserState.initial());
  final SignInUseCase signInUseCase;
  final SignUpUseCase signUpUace;
  final GetCurrentUidUseCase getCurrentUidUseCase;
  Future<void> signIn({required UserEntity user}) async{
    emit(const UserState.loading());
    try{
      await signInUseCase.call(user);
      emit(const UserState.loaded());
    }on SocketException catch(error){
      emit(UserState.error(error: error.toString()));
    }
  }
  Future<void> signUp({required UserEntity user})async{
    emit(const UserState.loading());
    try{
      await signUpUace.call(user);
      emit(const UserState.loaded());
    }on SocketException catch(error){
      emit(UserState.error(error: error.toString()));
    }
  }
}
