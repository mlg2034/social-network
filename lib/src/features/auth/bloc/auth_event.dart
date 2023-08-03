part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.signInRequest({required String email , required String password})=_SignInRequest;
  const factory AuthEvent.signUpRequest({required String email  , required String password})=_SignUpRequest;
  const factory AuthEvent.signInWithGoogle()=_SignInWithGoogle;
  const factory AuthEvent.signOut()=_SignOut;
}