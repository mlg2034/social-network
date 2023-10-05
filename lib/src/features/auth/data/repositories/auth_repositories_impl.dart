import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/auth_data_repositories.dart';

class AuthRepositoriesImpl extends AuthDataRepositories {
  AuthRepositoriesImpl(this._remoteRespository);
  final AuthDataRepositories _remoteRespository;
  @override
  Future<void> signIn(UserEntity user) async => _remoteRespository.signIn(user);
  @override
  Future<String> getCurrentUid() async => _remoteRespository.getCurrentUid();
  @override
  Future<void> signUp(UserEntity user) async => _remoteRespository.signUp(user);
  @override
  Future<bool> isSignIn() async => _remoteRespository.isSignIn();
  @override
  Future<void> signOut() async => _remoteRespository.signOut();

  @override
  Future<void> getCreateCurrentUser(UserEntity user) async =>
      _remoteRespository.getCurrentUid();
}
