import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/features/main_page/page/widgets/post_widget.dart';
import 'package:maulen_super_handsome/src/features/profile_page/page/widgets/profile_app_bar.dart';
import 'package:maulen_super_handsome/src/features/profile_page/page/widgets/user_info_widget.dart';
import 'package:maulen_super_handsome/src/features/profile_page/page/widgets/your_post_text_widget.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.accentColor,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            forceElevated: false,
            backgroundColor: AppColors.accentColor,
            toolbarHeight: 380.h,
            title: Column(
              children: [
                ProfileAppBar(),
                UserInfoWidget(),
              ],
            ),
            floating: true,
            pinned: false,
            snap: false,
          ),
          SliverToBoxAdapter(child: YourPostTextWidget()),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                (context, index) => PostWidget(),
                childCount: 3),
          )
        ],
      ),
    );
  }
}
