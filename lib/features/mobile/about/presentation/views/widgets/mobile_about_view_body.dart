import 'package:flutter/material.dart';

import 'mobile_about_image.dart';
import 'my_info_description_mobile.dart';

class MobileAboutViewBody extends StatelessWidget {
  const MobileAboutViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: 15,
        children: [MyInfoDescriptionMobile(), MobileAboutImage()],
      ),
    );
  }
}
