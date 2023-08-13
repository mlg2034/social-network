import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';

class SignInUseCases {
  const SignInUseCases({required this.remoteRespository});
  final AuthRepositoriesImpl remoteRespository;
  Future<void> call(UserEntity user) async => remoteRespository.signIn(user);
}
