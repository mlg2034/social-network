part of 'auth_cubit.dart';

@freezed
class AuthCubitState with _$AuthCubitState {
  const factory AuthCubitState.initial() = _Initial;
  const factory AuthCubitState.authtenticated({required String uid}) =
      _Authtenticated;
  const factory AuthCubitState.unAuthtenticated() = _UnAuthtenticated;
  const factory AuthCubitState.error({required String error})=_Error;
}
