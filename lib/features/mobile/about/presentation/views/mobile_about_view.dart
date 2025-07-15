import 'package:flutter/material.dart';

import '../../../../../app_constants.dart';
import '../../../../../core/utils/app_colors.dart';
import 'widgets/mobile_about_view_body.dart';

class MobileAboutView extends StatelessWidget {
  const MobileAboutView({super.key});

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
      body: MobileAboutViewBody(),
    );
  }
}
