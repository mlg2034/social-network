import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:maulen_super_handsome/shared/router/app_router.gr.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
@RoutePage()

class NavigationPage extends StatefulWidget {
  final String uid;
    const NavigationPage({super.key , required this.uid} );

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
      routes:  [
        MainRoute(uid: widget.uid),
        MainRoute(uid: widget.uid),
        MainRoute(uid: widget.uid),
        const ProfileRoute(),
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
          items: const [
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
