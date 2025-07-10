import 'package:flutter/material.dart';

import '../../../../../../core/common/custom_button.dart';
import '../../../../../../core/common/functions/url_launcher.dart';
import '../../../../../../core/utils/app_strings.dart';
import '../../../../../../core/utils/text_styles.dart';

class HireAndResumeButtons extends StatelessWidget {
  const HireAndResumeButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 20,
      children: [
        CustomButton(
          onPressed: () async {
            // sendEmail();
          },
          widget: Text(AppStrings.hireMe, style: TextStyles.textStyle20),
        ),
        CustomButton(
          onPressed: () async {
            launchURL(AppStrings.resumeLink);
          },
          widget: Text(AppStrings.getResume, style: TextStyles.textStyle20),
        ),
      ],
    );
  }
}
