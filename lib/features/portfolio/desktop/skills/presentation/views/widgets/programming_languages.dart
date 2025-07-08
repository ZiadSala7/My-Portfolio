import 'package:flutter/material.dart';

import '../../../../../../../core/utils/text_styles.dart';
import '../../../data/technical.dart';
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
          Flexible(
            child: ListView.builder(
              itemCount: programmingLanguages.length,
              itemBuilder: (context, index) =>
                  ProgrammingLanguageItem(item: programmingLanguages[index]),
            ),
          ),
        ],
      ),
    );
  }
}
