import 'package:flutter/material.dart';

import '../../../../../../core/utils/app_images.dart';
import '../../../../../../core/utils/app_strings.dart';
import '../../../../../../core/utils/text_styles.dart';
import 'contact_text.dart';
import 'display_contact_icons.dart';

class ContactViewBody extends StatelessWidget {
  const ContactViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: double.infinity,
      width: double.infinity,
      child: Column(
        spacing: 30,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ContactText(),
          Text(
            AppStrings.contactDesc,
            style: TextStyles.textStyle16,
            textAlign: TextAlign.left,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Image.asset(AppImages.imagesHack, height: 300),
          ),
          Align(alignment: Alignment.center, child: DisplayContactIcons()),
        ],
      ),
    );
  }
}
