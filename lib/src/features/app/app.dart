import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/features/app/bloc/multi_bloc_wrapper.dart';
import 'package:maulen_super_handsome/shared/router/app_router.dart';
import 'package:maulen_super_handsome/src/features/auth/presentation/cubit/auth/auth_cubit.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppRouter approuter = AppRouter();
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      splitScreenMode: true,
      builder: (context, child) {
        return ProviderScope(
          child: BlocListener<AuthCubitCubit, AuthCubitState>(
            listener: (context, state) {
              // TODO: implement listener
            },
            child: MaterialApp.router(
              routerConfig: approuter.config(),
            ),
          ),
        );
      },
    );
  }
}
