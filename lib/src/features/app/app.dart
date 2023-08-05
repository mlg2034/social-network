import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/features/app/bloc/multi_bloc_wrapper.dart';
import 'package:maulen_super_handsome/src/features/app/router/app_router.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppRouter approuter = AppRouter();
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      splitScreenMode: true,
      builder: (context, child) {
        return MultiBlocWrapper(
          child: MaterialApp.router(
            routerConfig: approuter.config(),
            
          ),
        );
      },
    );
  }
}
