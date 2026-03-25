import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';

import '../../../../app_constants.dart';
import '../../../../core/common/widgets/custom_technical_item.dart';
import '../../../../core/utils/text_styles.dart';

class MobileTechincalSection extends StatelessWidget {
  const MobileTechincalSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.bg,
      child: SingleChildScrollView(
        child: Column(
          spacing: 30,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              '\nTechnical',
              style: TextStyles.textStyle24White,
              textAlign: TextAlign.center,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                AppConstants.technicals.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: CustomTechnicalItem(
                    style: TextStyles.textStyle20White,
                    height: 25,
                    item: AppConstants.technicals[index],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
