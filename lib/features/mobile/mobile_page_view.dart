import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';
import 'package:portfolio/core/utils/app_colors.dart';

import 'about/presentation/views/widgets/mobile_about_image.dart';
import 'about/presentation/views/widgets/my_info_description_mobile.dart';



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
      body: Container(
        padding: EdgeInsets.all(10),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          spacing: 15,
          children: [MyInfoDescriptionMobile(), MobileAboutImage()],
        ),
      ),
    );
  }
}
