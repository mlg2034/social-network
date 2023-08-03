import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/text_theme.dart';
import 'package:maulen_super_handsome/src/ui_component/widget/text_field.dart';

@RoutePage()
class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

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
                  title: 'login', isObscured: false,
                ),
                CustomTextField(
                  title: 'password', isObscured: true,
                ),
                CustomTextField(
                  title: 'confirm password', isObscured: true,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 32.h),
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppColors.accentColor,
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
              ],
            ),
          ),
        ));
  }
}
