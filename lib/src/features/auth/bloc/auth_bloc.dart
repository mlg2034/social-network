import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepositories authRepositories;
  AuthBloc({required this.authRepositories}) : super(const _Initial()) {
    on<_SignInRequest>(
        (event, emit) async => await _signIn(event: event, emit: emit));
    on<_SignUpRequest>(
        (event, emit) async => await _signUp(event: event, emit: emit));
    on<_SignInWithGoogle>(
      (event, emit) async => await _signInWithGoogle(event: event, emit: emit),
    );
    on<_SignOut>(
        (event, emit) async => await _signOut(event: event, emit: emit));
  }
  Future<void> _signIn(
      {required _SignInRequest event, required Emitter<AuthState> emit}) async {
    emit(const AuthState.loading());
    try {
      await authRepositories.signIn(
          email: event.email, password: event.password);
      emit(const AuthState.authenticated());
    } catch (error) {
      emit(AuthState.authError(error: error.toString()));
      emit(const AuthState.unauthenticated());
    }
  }

  Future<void> _signUp(
      {required _SignUpRequest event, required Emitter<AuthState> emit}) async {
    emit(const AuthState.loading());

    try {
      await authRepositories.signUp(
          email: event.email, password: event.password);
      emit(const AuthState.authenticated());
    } catch (error) {
      emit(AuthState.authError(error: error.toString()));
      emit(const AuthState.unauthenticated());
    }
  }

  Future<void> _signInWithGoogle(
      {required _SignInWithGoogle event,
      required Emitter<AuthState> emit}) async {
    emit(const AuthState.loading());
    try {
      await authRepositories.signWithGoogle();
    } catch (error) {
      emit(AuthState.authError(error: error.toString()));
      emit(const AuthState.unauthenticated());
    }
  }

  Future<void> _signOut(
      {required _SignOut event, required Emitter<AuthState> emit}) async {
    emit(const AuthState.loading());
    await authRepositories.signOut();
    emit(const AuthState.unauthenticated());
  }
}
