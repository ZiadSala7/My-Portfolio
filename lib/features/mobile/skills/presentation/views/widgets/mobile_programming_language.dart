import 'package:flutter/material.dart';

import '../../../../../../app_constants.dart';
import '../../../../../../core/utils/text_styles.dart';
import '../../../../../desktop/skills/presentation/views/widgets/programming_language_item.dart';

class MobileProgrammingLanguages extends StatelessWidget {
  const MobileProgrammingLanguages({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: 30,
        children: [
          Text(
            'Languages',
            style: TextStyles.textStyle24White,
            textAlign: TextAlign.center,
          ),
          Flexible(
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemCount: AppConstants.programmingLanguages.length,
              itemBuilder: (context, index) => Padding(
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
