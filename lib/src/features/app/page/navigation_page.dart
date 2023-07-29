import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:maulen_super_handsome/src/features/app/router/app_router.gr.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/app_colors.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({super.key});

  @override
  State<NavigationPage> createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage>
    with TickerProviderStateMixin {
  TabController? tabController;
  int? previousIndex;
  @override
  void initState() {
    tabController = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [
        MainRoute(),
        MainRoute(),
        MainRoute(),
        MainRoute(),
      ],
      backgroundColor: AppColors.black,
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: (value){
            if(tabsRouter.activeIndex==value){
              tabsRouter.popTop();
            }else{
              tabsRouter.setActiveIndex(value);
            }
          },
          items: [
            BottomNavigationBarItem(
              label: '',
              icon: Icon(
                LineIcons.home,
                color: AppColors.appColors,
              ),
            ),
             BottomNavigationBarItem(
              label: '',
              icon: Icon(
                LineIcons.photoVideo,
                color: AppColors.appColors,
              ),
            ),
             BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.add,
                color: AppColors.appColors,
              ),
            ), BottomNavigationBarItem(
              label: '',
              icon: Icon(
                LineIcons.user,
                color: AppColors.appColors,
              ),
            ),
          ],
        );
      },
    );
  }
}
