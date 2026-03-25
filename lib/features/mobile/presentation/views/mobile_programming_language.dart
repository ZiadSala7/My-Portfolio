import 'package:flutter/material.dart';

import '../../../../app_constants.dart';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/text_styles.dart';
import '../../../../core/common/widgets/programming_language_item.dart';

class MobileProgrammingLanguages extends StatelessWidget {
  const MobileProgrammingLanguages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: 30,
        children: [
          Text(
            '\nLanguages',
            style: TextStyles.textStyle24White,
            textAlign: TextAlign.center,
          ),
          Column(
            children: List.generate(
              AppConstants.programmingLanguages.length,
              (index) => Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: ProgrammingLanguageItem(
                  item: AppConstants.programmingLanguages[index],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
