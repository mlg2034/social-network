import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/text_theme.dart';

class CustomTextField extends StatelessWidget {
  final bool isObscured;
  final String title;
  const CustomTextField({
    required this.isObscured,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.h),
      child: TextField(
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
            borderSide: BorderSide(color: AppColors.white, width: 2),
          ),
        ),
      ),
    );
  }
}
