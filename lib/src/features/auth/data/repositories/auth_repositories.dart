abstract class AuthRepositories {
  Future<void> signUp(
      {required String email, required String password}) async {}
  Future<void> signIn(
      {required String email, required String password}) async {}
  Future<void> signWithGoogle() async {}
  Future<void> signOut() async {}
}
