import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/gen/assets.gen.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class FreindItemWidget extends StatelessWidget {
  const FreindItemWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 10.h),
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 12.h,
          horizontal: 20.w,
        ),
        decoration: BoxDecoration(
          color: AppColors.appColor,
          borderRadius: BorderRadius.circular(8.r),
          border:
              Border.all(width: 2.w, color: AppColors.lightBlue),
        ),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage(Assets.images.gilphoil.path),
                    ),
                    SizedBox(
                      width: 32.h,
                    ),
                    Text(
                      'User Name',
                      style: paragprah2.copyWith(
                          color: AppColors.white),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text(
                      'User SurnaName',
                      style: paragprah2.copyWith(
                          color: AppColors.white),
                    ),
                  ],
                ),
                Text(
                  'User info',
                  style:
                      paragprah3.copyWith(color: AppColors.white),
                ),
                Text(
                  'User info',
                  style: paragprah3.copyWith(
                      color: AppColors.lightGrey),
                ),
              ],
            ),
            const Spacer(),
          const  CircleAvatar(
              backgroundColor: AppColors.accentColor,
              child: Icon(
                CupertinoIcons.minus,
                size: 20,
                color: AppColors.white,
              ),
            ),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
