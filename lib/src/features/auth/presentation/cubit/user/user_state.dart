part of 'user_cubit.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.loading()=_Loading;
  const factory UserState.error({required String error}) = _Error;
  const factory UserState.loaded() = _Loaded;
}
