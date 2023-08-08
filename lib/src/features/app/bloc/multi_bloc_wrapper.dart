import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maulen_super_handsome/shared/router/services/di.dart';
import 'package:maulen_super_handsome/src/features/auth/bloc/auth_bloc.dart';
import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_data_repositories_impl.dart';

class ProviderScope extends StatelessWidget {
  const ProviderScope({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthBloc(
            authRepositories: getIt<AuthDataRepositoriesImpl>(),
          ),
        )
      ],
      child: Builder(
        builder: (context) {
          return child;
        },
      ),
    );
  }
}
