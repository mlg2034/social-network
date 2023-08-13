import 'package:firebase_auth/firebase_auth.dart';
import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import 'package:maulen_super_handsome/src/features/auth/data/remoute/auth_data_repositories_impl.dart';

class AuthRepositoriesImpl extends AuthDataRepositoriesImpl{
  AuthDataRepositoriesImpl remoteRespository;
  AuthRepositoriesImpl(this.remoteRespository);
  @override
  Future<void>signIn(UserEntity user) async=>remoteRespository.signIn(user);
  @override
  Future<String>getCurrentUid()async=>remoteRespository.getCurrentUid();
  @override
  Future<void>signUp(UserEntity user)async=>remoteRespository.signUp(user);
  @override
  Future<bool>isSignIn()async=>remoteRespository.isSignIn();
  @override
  Future<void>signOut()async=>remoteRespository.signOut();
}