import 'package:flutter/material.dart';

import '../../../../../../core/utils/app_colors.dart';
import '../../../../../../core/utils/app_images.dart';
import '../../../../../../core/utils/text_styles.dart';

class DesktopTechnicalItem extends StatelessWidget {
  final String item;
  const DesktopTechnicalItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(AppImages.imagesCheckPurble, height: 35),
      title: Text(
        item,
        style: TextStyles.textStyle24.copyWith(color: AppColors.white),
      ),
    );
  }
}
