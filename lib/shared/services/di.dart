import 'package:get_it/get_it.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/auth_data_repositories.dart';
import 'package:maulen_super_handsome/src/features/auth/data/remoute/auth_data_repositories_impl.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/get_current_uid_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/is_sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_out_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_up_uc.dart';

final GetIt getIt = GetIt.I;

Future<void> configDi() async {
// Repositories
 getIt.registerLazySingleton<AuthDataRepositories>(
    () => AuthDataRepositoriesImpl(),
  );

  // Регистрируем AuthRepositoriesImpl
  getIt.registerLazySingleton(
    () => AuthRepositoriesImpl(
      getIt<AuthDataRepositories>(),  // Важно: здесь должен быть AuthDataRepositories, а не AuthDataRepositoriesImpl
    ),
  );
//Use Cases

  getIt.registerLazySingleton(
    () => SignInUseCase(
      remoteRespository: getIt.get<AuthRepositoriesImpl>(),
    ),
  );
  getIt.registerLazySingleton(
    () => SignOutUC(
      repositoriesImpl: getIt.get<AuthRepositoriesImpl>(),
    ),
  );
  getIt.registerLazySingleton(
    () => SignUpUseCase(
      remoteRespository: getIt.get<AuthRepositoriesImpl>(),
    ),
  );
  getIt.registerLazySingleton(
    () => IsSignInUC(
      remoteRespository: getIt.get<AuthRepositoriesImpl>(),
    ),
  );
  getIt.registerLazySingleton(
    () => GetCurrentUidUseCase(
      remoteRespository: getIt.get<AuthRepositoriesImpl>(),
    ),
  );
}
