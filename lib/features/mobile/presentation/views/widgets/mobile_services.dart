import 'package:flutter/material.dart';

import '../../../../../core/utils/app_images.dart';

class MobileMyServices extends StatelessWidget {
  const MobileMyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(AppImages.imagesSoftware),
          Image.asset(AppImages.imagesFlutter),
        ],
      ),
    );
  }
}
