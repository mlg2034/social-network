part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.signInWithGoogle(String? email)=_SingInWithGoogle;
  const factory AuthEvent.signInWithEmail({required String email , required String password})=_SingInWithEmail;
  const factory AuthEvent.signOut({String ? email})=_SignOut;
  const factory AuthEvent.getUserUid({required String userUid})=_GetUserUid;
}