import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key, required this.title, required this.backgroundColor, required this.textColor,
  });
  final String title;
  final Color backgroundColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(8.r),
      ),
      padding: EdgeInsets.symmetric(
          vertical: 12.h, horizontal: 20.w),
      child: Text(
        title,
        style:
            head2.copyWith(color: textColor),
      ),
    );
  }
}

