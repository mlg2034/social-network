
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class YourPostTextWidget extends StatelessWidget {
  const YourPostTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 12.h),
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          width: double.infinity.w,
          padding:
              EdgeInsets.only(left: 20.w, top: 12.h, bottom: 12.h),
          decoration: BoxDecoration(
            color: AppColors.appColor,
            borderRadius: BorderRadius.circular(24),
          ),
          child: Text(
            'Your posts',
            style: head3.copyWith(color: AppColors.white),
          ),
        ),
      ),
    );
  }
}
