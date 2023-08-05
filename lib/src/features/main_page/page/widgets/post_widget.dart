import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/gen/assets.gen.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';

class PostWidget extends StatefulWidget {
  const PostWidget({
    super.key,
  });

  @override
  State<PostWidget> createState() => _PostWidgetState();
}

class _PostWidgetState extends State<PostWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: 12.h),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
        decoration: BoxDecoration(
          color: AppColors.appColor,
          borderRadius: BorderRadius.circular(16),
        ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 4.w),
                    child: CircleAvatar(
                      radius: 20.r,
                      backgroundImage: AssetImage(
                        Assets.images.gilphoil.path,  
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'User Name',
                        style: paragprah2.copyWith(color: AppColors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 2.h),
                        child: Text(
                          '28.01.2005',
                          style: paragprah4.copyWith(color: AppColors.lightGrey),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 12.h),
                child: Text(
                  'Большая часть лета уже прошла. Но у тебя ещё есть время насладиться мелочами: встретить рассвет, устроить пикник и стать чуточку счастливее',
                  style: paragprah2.copyWith(color: AppColors.white),
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.favorite_outline,
                    color: AppColors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.w),
                    child: Icon(
                      CupertinoIcons.arrow_turn_down_right,
                      color: AppColors.white,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    CupertinoIcons.bookmark,
                    color: AppColors.white,
                  )
                ],
              ),
            ],
          ),
        
      ),
    );
  }
}
