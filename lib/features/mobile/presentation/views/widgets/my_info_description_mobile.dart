import 'package:flutter/material.dart';

import '../../../../../core/utils/app_strings.dart';
import '../../../../../core/utils/text_styles.dart';
import '../../../../../core/common/widgets/hire_and_resume_button.dart';

class MyInfoDescriptionMobile extends StatelessWidget {
  const MyInfoDescriptionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 25,
      children: [
        Text(AppStrings.name, style: TextStyles.textStyle20White),
        Text(AppStrings.desc, style: TextStyles.textStyle16Grey),
        HireAndResumeButtons(),
      ],
    );
  }
}
