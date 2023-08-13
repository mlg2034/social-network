
import 'package:firebase_auth/firebase_auth.dart';
import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';

abstract class AuthDataRepositories {
  
  Future <bool>isSignIn();
  Future<void>signIn(UserEntity user);
  Future<void>signUp(UserEntity user);
  Future<void>signOut();
  Future<void>getCreateCurrentUser(UserEntity user);
  Future<String>getCurrentUid();
}
