import 'package:flutter/material.dart';

import '../../../../../../core/utils/app_colors.dart';
import '../../../../../../core/utils/app_strings.dart';
import '../../../../../../core/utils/text_styles.dart';

class ContactText extends StatelessWidget {
  const ContactText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          ' #',
          style: TextStyles.textStyle32.copyWith(color: AppColors.common),
        ),
        Text(
          AppStrings.contact,
          style: TextStyles.textStyle32,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
