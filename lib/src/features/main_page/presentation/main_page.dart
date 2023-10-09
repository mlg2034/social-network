import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/src/features/main_page/presentation/widgets/custom_dialog.dart';
import 'package:maulen_super_handsome/src/features/main_page/presentation/widgets/post_widget.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';
import 'package:maulen_super_handsome/src/ui_component/widget/app_bar.dart';

@RoutePage()
class MainPage extends StatefulWidget {
  // final String uid;
  const MainPage({
    Key? key,
    //  required this.uid
  }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: AppColors.accentColor,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: AppColors.appColor,
          elevation: 0,
          title: const CustomAppBar(title: 'Main',),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text(
                  'All',
                  style: head3.copyWith(color: AppColors.white),
                ),
              ),
              Tab(
                child: Text(
                  'Friends',
                  style: head3.copyWith(color: AppColors.white),
                ),
              ),
              Tab(
                child: Text(
                  'Favourites',
                  style: head3.copyWith(color: AppColors.white),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ListView.builder(
              itemBuilder: (context, index) => PostWidget(),
            ),
            ListView.builder(
              itemBuilder: (context, index) => PostWidget(),
            ),
            ListView.builder(
              itemBuilder: (context, index) => PostWidget(),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: AppColors.accentColor,
          onPressed: () async {
            return showDialog(
                context: context,
                builder: (BuildContext context) {
                  return Dialog(
                    insetPadding: EdgeInsets.zero,
                    backgroundColor: AppColors.accentColor,
                    child: CustomDialog(),
                  );
                });
          },
          child: const Icon(
            Icons.add,
            color: AppColors.white,
          ),
        ),
      ),
    );
  }
}

