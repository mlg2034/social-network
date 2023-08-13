import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';
import 'package:maulen_super_handsome/src/ui_component/widget/text_field.dart';

@RoutePage()
class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final FirebaseAuth auth = FirebaseAuth.instance;
  final TextEditingController _loginContrroller = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
    // final TextEditingController _passwordConfirmController =
    //     TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Auth',
              style: head2.copyWith(color: AppColors.white),
            ),
          ),
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: AppColors.accentColor,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 64.h),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12..h),
            decoration: BoxDecoration(
              color: AppColors.appColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomTextField(
                  controller: _loginContrroller,
                  title: 'login',
                  isObscured: false,
                ),
                CustomTextField(
                  controller: _passwordController,
                  title: 'password',
                  isObscured: true,
                ),
                // CustomTextField(
                //   controller: _passwordConfirmController,
                //   title: 'confirm password',
                //   isObscured: true,
                // ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 32.h),
                  child: GestureDetector(
                    onTap: () {
                      final String email = _loginContrroller.text.trim();
                      final String password = _passwordController.text.trim();
                    
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 46, 65, 82),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding:
                          EdgeInsets.symmetric(horizontal: 8.w, vertical: 12.h),
                      child: Text(
                        'Sign up',
                        style: head2.copyWith(color: AppColors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
