import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maulen_super_handsome/shared/services/di.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/get_current_uid_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/is_sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_out_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/page/cubit/auth/auth_cubit.dart';
import 'package:nested/nested.dart';

class ProviderScope extends StatelessWidget {
  const ProviderScope({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: <SingleChildWidget>[
        BlocProvider(
          create: (BuildContext context) => AuthCubitCubit(
            getCurrentUid: getIt<GetCurrentUidUseCase>(),
            signOutUC: getIt<SignOutUC>(),
            isSignInUC: getIt<IsSignInUC>(),
          ),
        ),
      ],
      child: Builder(
        builder: (_) {
          return child;
        },
      ),
    );
  }
}
