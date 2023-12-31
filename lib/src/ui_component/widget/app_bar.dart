import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/gen/assets.gen.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const CustomAppBar({
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 12.h),
      child: Row(
        children: [
          CircleAvatar(
            radius: 20.r,
            backgroundImage: AssetImage(
              Assets.images.gilphoil.path,
            ),
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal:16.0.w),
            child: Text(
              title,
              style: head2.copyWith(color: AppColors.white),
            ),
          ),
         const Spacer(), 
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 8.w),
            child: const Icon(
              CupertinoIcons.search,
              color: AppColors.white,
            ),
          ),
          const Icon(
            Icons.notifications,
            color: AppColors.white,
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
