import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:maulen_super_handsome/shared/router/services/di.dart';
import 'package:maulen_super_handsome/src/features/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await configDi();
  runApp(const MyApp());
}
