import 'package:flutter/material.dart';

import 'custom_button.dart';
import '../functions/send_email.dart';
import '../functions/url_launcher.dart';
import '../../utils/app_strings.dart';
import '../../utils/text_styles.dart';

class HireAndResumeButtons extends StatelessWidget {
  const HireAndResumeButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 20,
      children: [
        CustomButton(
          onPressed: () async {
            sendEmail();
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
