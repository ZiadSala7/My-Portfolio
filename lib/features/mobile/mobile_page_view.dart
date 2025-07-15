import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';
import 'package:portfolio/core/utils/app_colors.dart';


class MobilePageView extends StatelessWidget {
  const MobilePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: AppConstants.mobileDrawerKey,
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            AppConstants.mobileDrawerKey.currentState?.openDrawer();
          },
          icon: Icon(Icons.menu, color: AppColors.white),
        ),
      ),
      drawer: Drawer(),
      body: SizedBox(),
    );
  }
}
