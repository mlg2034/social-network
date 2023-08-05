import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    required this.controller,
    required this.isObscured,
    required this.title,
    super.key,
  });
  final TextEditingController controller;
  final bool isObscured;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.h),
      child: TextField(
        controller: controller,
        obscuringCharacter: '#',
obscureText: isObscured,
      style: paragprah3.copyWith(color: AppColors.white),
        cursorColor: AppColors.white,
        decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.accentColor,
          hintText: title,
          hintStyle: paragprah2.copyWith(color: AppColors.white),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide:const BorderSide(color: AppColors.white, width: 2),
          ),
        ),
      ),
    );
  }
}
