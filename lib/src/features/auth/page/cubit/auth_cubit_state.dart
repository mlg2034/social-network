part of 'auth_cubit_cubit.dart';

@freezed
class AuthCubitState with _$AuthCubitState {
  const factory AuthCubitState.initial() = _Initial;
  const factory AuthCubitState.authtenticated({required String uid})=_Authtenticated;
  const factory AuthCubitState.unAuthenticated()=_UnAuthtenticated;
}
