import 'package:maulen_super_handsome/src/features/auth/domain/entities/user_entity.dart';

abstract class AuthDataRepositories {
  // Future<void> signUp(
  //     {required String email, required String password}) async {}
  // Future<void> signIn(
  //     {required String email, required String password}) async {}
  Future<UserEntity?>? signWithGoogle() async {}
  Future<UserEntity?>? signOut() async {}
  Future<UserEntity?>? getUser()async{}
}
