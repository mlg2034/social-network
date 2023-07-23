import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/l10n/all_locales.dart';
import 'package:maulen_super_handsome/l10n/all_locales.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return ScreenUtilInit(
    designSize: const Size(375, 812),
    splitScreenMode: true,
    builder: (context , child){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  });
  }
}
