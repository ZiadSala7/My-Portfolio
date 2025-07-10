import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';

import '../../../../../../core/utils/app_images.dart';
import '../../../../../../core/utils/text_styles.dart';
import 'programming_language_item.dart';

class ProgrammingLanguages extends StatelessWidget {
  const ProgrammingLanguages({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 30,
        children: [
          Text('\t\t\tLanguages', style: TextStyles.textStyle32),
          GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
            ),
            itemCount: AppConstants.programmingLanguages.length,
            itemBuilder: (context, index) => ProgrammingLanguageItem(
              item: AppConstants.programmingLanguages[index],
            ),
          ),
          Flexible(child: Image.asset(AppImages.imagesGit)),
        ],
      ),
    );
  }
}
