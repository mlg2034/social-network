import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/get_current_uid_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/is_sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_out_uc.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

class AuthCubitCubit extends Cubit<AuthCubitState> {
  AuthCubitCubit(
      {required this.getCurrentUid,
      required this.isSignInUC,
      required this.signOutUC})
      : super(const AuthCubitState.initial());
  final GetCurrentUidUseCase getCurrentUid;
  final IsSignInUC isSignInUC;
  final SignOutUC signOutUC;
  Future<void> appStarted() async {
    try {
      final bool isSignIn = await isSignInUC.call();
      if (isSignIn) {
        final uid = await getCurrentUid.call();
        emit(AuthCubitState.authtenticated(uid: uid));
      } else {
        emit(const AuthCubitState.unAuthtenticated());
      }
    } on SocketException catch (error) {
      emit( AuthCubitState.error(error:error.toString() ));
    }
  }

  Future<void> loggedIn() async {
    try {
      final uid = await getCurrentUid.call();
      emit(AuthCubitState.authtenticated(uid: uid));
    } on SocketException catch (_) {
      emit(const AuthCubitState.unAuthtenticated());
    }
    Future<void> loggedOut(_) async {
      try {
        emit(const AuthCubitState.unAuthtenticated());
      } on SocketException catch (error) {
        emit( AuthCubitState.error(error: error.toString()));
      }
    }
  }
}
