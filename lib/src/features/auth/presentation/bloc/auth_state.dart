part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.unAuthtenticated({required UserEntity userEntity})=_UnAuthtenticated;
  const factory AuthState.authorized({required String uid})=_Authtenticated;
  const factory AuthState.loading()=_Loading;
  const factory AuthState.error({required String error})=_Error;
}
