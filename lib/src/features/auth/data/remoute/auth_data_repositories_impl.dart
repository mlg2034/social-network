import 'package:firebase_auth/firebase_auth.dart';
import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import '../../domain/repositories/auth_data_repositories.dart';

class AuthDataRepositoriesImpl extends AuthDataRepositories {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  @override
  Future<void> getCreateCurrentUser(UserEntity user)async{

  }

  @override
  Future<bool> isSignIn() async => _firebaseAuth.currentUser?.uid != null;

  @override 
  Future<void> signIn(UserEntity user) async => _firebaseAuth
      .signInWithEmailAndPassword(email: user.email, password: user.password);

  @override
  Future<void> signOut() async => _firebaseAuth.signOut();

  @override
  Future<void> signUp(UserEntity user) async =>
      _firebaseAuth.createUserWithEmailAndPassword(
          email: user.email, password: user.password);

  @override
  Future<String> getCurrentUid() async => _firebaseAuth.currentUser!.uid;
}
