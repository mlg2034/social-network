import 'package:get_it/get_it.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_data_repositories.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_data_repositories_impl.dart';

final GetIt getIt = GetIt.I;

Future<void> configDi() async {
  getIt.registerLazySingleton<AuthDataRepositories>(
    () => AuthDataRepositoriesImpl(),
  );
}
