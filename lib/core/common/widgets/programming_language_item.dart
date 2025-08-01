import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import '../../utils/app_colors.dart';
import '../../utils/text_styles.dart';

class ProgrammingLanguageItem extends StatelessWidget {
  final List item;
  final double radius;
  const ProgrammingLanguageItem({
    super.key,
    required this.item,
    this.radius = 50,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      spacing: 20,
      children: [
        CircularPercentIndicator(
          radius: radius,
          lineWidth: 15,
          percent: item[2],
          progressColor: AppColors.common,
          animation: true,
          animationDuration: 1500,
          center: Text(
            item[3],
            style: TextStyles.textStyle20.copyWith(color: AppColors.white),
          ),
          footer: Text(
            item[0],
            style: TextStyles.textStyle20.copyWith(color: AppColors.white),
          ),
        ),
        SizedBox(),
      ],
    );
  }
}
