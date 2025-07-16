import 'package:flutter/material.dart';

import '../../../../../core/utils/app_colors.dart';
import '../../../../../core/common/widgets/mobile_drawer_list_tile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.container,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MobileDrawerListTile(index: 0, title: 'Home', icon: Icons.home),
          MobileDrawerListTile(index: 1, title: 'Skills', icon: Icons.favorite),
          MobileDrawerListTile(index: 3, title: 'Experience', icon: Icons.home),
          MobileDrawerListTile(
            index: 5,
            title: 'Projects',
            icon: Icons.workspace_premium,
          ),
          MobileDrawerListTile(index: 6, title: 'Contact', icon: Icons.call),
        ],
      ),
    );
  }
}
