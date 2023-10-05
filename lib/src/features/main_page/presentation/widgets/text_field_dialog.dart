import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class TextFieldDialog extends StatelessWidget {
  const TextFieldDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      style:
          paragprah2.copyWith(color: AppColors.white),
      maxLines: 4,
      cursorColor: AppColors.white,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14.r),
          borderSide: BorderSide(
            width: 2.w,
            color: AppColors.appColor,
          ),
        ),
        contentPadding: EdgeInsets.symmetric(
            horizontal: 20.w, vertical: 10.h),
        focusColor: AppColors.appColor,
        hintText: 'Descriptions',
        hintStyle: paragprah1.copyWith(
          color: AppColors.white,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14.r),
          borderSide: BorderSide(
            width: 2.w,
            color: AppColors.appColor,
          ),
        ),
      ),
    );
  }
}
