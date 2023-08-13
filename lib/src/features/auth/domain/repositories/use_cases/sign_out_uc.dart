import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';

class SignOutUC{
  SignOutUC({required this.repositoriesImpl});
  final AuthRepositoriesImpl repositoriesImpl;
  Future<void>call()async=>repositoriesImpl.signOut();
}