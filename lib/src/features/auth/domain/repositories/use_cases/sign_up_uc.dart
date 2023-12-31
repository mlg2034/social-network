import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';

class SignUpUseCase{
  final AuthRepositoriesImpl remoteRespository;
  SignUpUseCase({required this.remoteRespository});
  Future<void>call(UserEntity user)async=>remoteRespository.signUp(user);
}