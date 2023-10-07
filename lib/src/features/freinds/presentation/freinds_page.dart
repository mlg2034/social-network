import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/features/freinds/presentation/widget/freind_item_widget.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';
import 'package:maulen_super_handsome/src/ui_component/widget/app_bar.dart';

@RoutePage()
class FreindsPage extends StatelessWidget {
  const FreindsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.accentColor,
      appBar: AppBar(
        backgroundColor: AppColors.appColor,
        elevation: 0,
        title: const CustomAppBar(title: 'Freinds'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.h , ),
            child: Container(
              decoration: BoxDecoration(
                color: AppColors.appColor,
                borderRadius: BorderRadius.circular(8.r),
              ),
              padding: EdgeInsets.all(10.h),
              child: Text(
                'Your freins',
                style: head2.copyWith(color: AppColors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          ListView.builder(
              shrinkWrap: true,
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return const FreindItemWidget();
              })
        ],
      ),
    );
  }
}

