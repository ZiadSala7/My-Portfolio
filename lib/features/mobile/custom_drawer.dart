import 'package:flutter/material.dart';

import '../../app_constants.dart';
import '../../core/common/functions/page_controller_navigate.dart';
import '../../core/utils/app_colors.dart';
import '../../core/common/widgets/mobile_drawer_list_tile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.container,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MobileDrawerListTile(
            onPressed: () =>
                pageControllerNavigate(0, AppConstants.mobileController),
            title: 'Home',
            icon: Icons.home,
          ),
          MobileDrawerListTile(
            onPressed: () =>
                pageControllerNavigate(1, AppConstants.mobileController),
            title: 'Skills',
            icon: Icons.favorite,
          ),
          MobileDrawerListTile(
            onPressed: () =>
                pageControllerNavigate(3, AppConstants.mobileController),
            title: 'Experience',
            icon: Icons.home,
          ),
          MobileDrawerListTile(
            onPressed: () =>
                pageControllerNavigate(5, AppConstants.mobileController),
            title: 'Projects',
            icon: Icons.workspace_premium_outlined,
          ),
          MobileDrawerListTile(
            onPressed: () =>
                pageControllerNavigate(6, AppConstants.mobileController),
            title: 'Contact',
            icon: Icons.call,
          ),
        ],
      ),
    );
  }
}
