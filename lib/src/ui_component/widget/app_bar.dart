import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/gen/assets.gen.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/text_theme.dart';
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            radius: 20.r,
            backgroundImage: AssetImage(
              Assets.images.gilphoil.path,
            ),
          ),
          Text(
            'Main',
            style: head2.copyWith(color: AppColors.white),
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
