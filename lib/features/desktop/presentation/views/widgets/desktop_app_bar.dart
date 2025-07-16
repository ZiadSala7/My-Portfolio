import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import '../../../../../app_constants.dart';
import '../../../../../core/common/widgets/custom_button.dart';
import '../../../../../core/utils/text_styles.dart';
import '../../../../../core/common/functions/page_controller_navigate.dart';

AppBar desktopAppBar() {
  return AppBar(
    flexibleSpace: Container(color: AppColors.bg),
    actions: [
      CustomButton(
        onPressed: () =>
            pageControllerNavigate(0, AppConstants.desktopController),
        widget: Text('Home', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () =>
            pageControllerNavigate(1, AppConstants.desktopController),
        widget: Text('Skills', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () =>
            pageControllerNavigate(2, AppConstants.desktopController),
        widget: Text('Experience', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () =>
            pageControllerNavigate(3, AppConstants.desktopController),
        widget: Text('Projects', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () =>
            pageControllerNavigate(4, AppConstants.desktopController),
        widget: Text('Contact', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
    ],
    backgroundColor: AppColors.bg,
  );
}
