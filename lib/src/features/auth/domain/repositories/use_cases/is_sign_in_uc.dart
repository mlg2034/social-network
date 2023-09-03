import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';

class IsSignInUC{
  IsSignInUC({required this.remoteRespository});
  final AuthRepositoriesImpl remoteRespository;
  Future<bool>call()async=>remoteRespository.isSignIn();
}