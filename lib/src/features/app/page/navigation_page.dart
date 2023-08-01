import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:maulen_super_handsome/src/features/app/router/app_router.gr.dart';
import 'package:maulen_super_handsome/src/ui_component/ui_kit/app_colors.dart';
@RoutePage()

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
    tabController = TabController(length: 4, vsync: this);
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
          backgroundColor: AppColors.appColor,
     
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(type: BottomNavigationBarType.fixed,
          backgroundColor: AppColors.appColor,
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
            Icons.home,
                color: AppColors.white,
              ),
            ),
             BottomNavigationBarItem(
              label: '',
              icon: Icon(
                CupertinoIcons.person,
                color: AppColors.white,
              ),
            ),
             BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.add,
                color: AppColors.white,
              ),
            ), BottomNavigationBarItem(
              label: '',
              icon: Icon(
                LineIcons.user,
                color: AppColors.white,
              ),
            ),
          ],
        );
      },
    );
  }
}
