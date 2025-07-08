import 'package:flutter/material.dart';

import '../../../../../../../core/utils/app_colors.dart';
import '../../../../../../../core/utils/text_styles.dart';

class ProgrammingLanguageItem extends StatelessWidget {
  final List item;
  const ProgrammingLanguageItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 20,
        children: [
          Text(
            item[0],
            style: TextStyles.textStyle24.copyWith(color: AppColors.white),
          ),
          Image.asset(item[1]),
          SizedBox(),
        ],
      ),
    );
  }
}
