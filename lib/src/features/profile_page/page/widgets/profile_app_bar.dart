import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class ProfileAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ProfileAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 4.w,),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(color: AppColors.appColor , borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.symmetric(horizontal:12.w, vertical: 8.h),
            child: Text(
              'User name',
              style: head2.copyWith(color: AppColors.white),
              maxLines: 1,
            ),
          ),
        const  Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.h),
            child: const CircleAvatar(
              backgroundColor: AppColors.appColor,
              child: Icon(
                CupertinoIcons.bookmark,
                color: AppColors.white,
              ),
            ),
          ),
      const    CircleAvatar(
            backgroundColor: AppColors.appColor,
            child: Icon(
              CupertinoIcons.ellipsis_vertical,
              color: AppColors.white,
            ),
          )
        ],
      ),
    );
  }
  
  @override
  Size get preferredSize =>const Size.fromHeight(kToolbarHeight);
}

