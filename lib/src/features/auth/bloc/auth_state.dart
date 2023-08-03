part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading()=_Loading;
  const factory AuthState.authenticated()=_Authtenticated;
  const factory AuthState.unauthenticated()=_UnAuthenticated;
  const factory AuthState.authError({required String error})=_AuthError;
}
