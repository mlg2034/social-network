import 'package:maulen_super_handsome/src/features/app/domain/use_cases/base_user_case.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_data_repositories.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/entities/user_entity.dart';

class SignOutUseCase extends UseCase{
SignOutUseCase(this.authDataRepositories);
final  AuthDataRepositories authDataRepositories;
@override
Future<UserEntity?>?execute()async{
  await authDataRepositories.signOut();
}
}