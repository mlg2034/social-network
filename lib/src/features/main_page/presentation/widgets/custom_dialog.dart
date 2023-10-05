import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/features/main_page/presentation/widgets/text_field_dialog.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';
import 'package:maulen_super_handsome/src/ui_component/widget/app_button.dart';

class CustomDialog extends StatelessWidget {
  const CustomDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 540.h,
      width: (double.infinity - 40).w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 24.h, horizontal: 12.w),
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 12.w),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: AppColors.appColor,
                  borderRadius: BorderRadius.circular(8.r)),
              child: Text(
                'Creat a post',
                style: head2.copyWith(color: AppColors.white),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width.w - 40.w,
            height: 200.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.r),
              border: Border.all(width: 3.w, color: AppColors.appColor),
            ),
            child: Center(
              child: Text(
                'Put a image',
                style: head2.copyWith(
                  color: AppColors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 18.w,
              vertical: 10.h,
            ),
            child: const TextFieldDialog(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const AppButton(
                textColor: AppColors.lightGrey,
                title: 'Delete',
                backgroundColor: AppColors.lightBlue,
              ),
              SizedBox(
                width: 32.w,
              ),
              const AppButton(
                title: 'Create',
                backgroundColor: AppColors.appColor,
                textColor: AppColors.white,
              )
            ],
          )
        ],
      ),
    );
  }
}
