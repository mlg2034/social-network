import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/gen/assets.gen.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/text_theme.dart';

class UserInfoWidget extends StatelessWidget {
  const UserInfoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 80.h , ),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w ,vertical: 12.h ),
            width: double.infinity.w,
            decoration: BoxDecoration(
              color: AppColors.appColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16.r),
                bottomRight: Radius.circular(16.r),
              ),
              
            ),
            child:Column(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top: 48.h , bottom: 12.h),
                  child: Text('User name' , style: head2.copyWith(color: AppColors.white),),
                ),
                Text('About user' , style: paragprah2.copyWith(color: AppColors.white),),
                Padding(
                  padding:  EdgeInsets.symmetric(vertical: 12.h),
                  child: Container(
                    
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 12.h),
                    width: double.infinity.w,
                    decoration: BoxDecoration(
                      color: AppColors.accentColor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text('Edit profile' , style: paragprah2.copyWith(color: AppColors.grey),),
                  ),
                ), 
              ],
            ) ,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 20.h),
          child: Container(
            alignment: Alignment.center,
            child: CircleAvatar(
              radius: 64,
              backgroundColor: AppColors.appColor,
              child: CircleAvatar(
                radius: 58,
                backgroundImage: AssetImage(Assets.images.gilphoil.path),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
