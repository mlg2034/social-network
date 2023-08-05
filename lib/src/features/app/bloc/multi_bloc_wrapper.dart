import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maulen_super_handsome/src/features/auth/bloc/auth_bloc.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_data_repositories_impl.dart';

class MultiBlocWrapper extends StatelessWidget {
  const MultiBlocWrapper({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      RepositoryProvider(
        create: (context) => AuthDataRepositoriesImpl(),
        child: BlocProvider(
          create: (context) => AuthBloc(
            authRepositories:
                RepositoryProvider.of<AuthDataRepositoriesImpl>(context),
          ),
        ),
      ),
    ], child: child);
  }
}
