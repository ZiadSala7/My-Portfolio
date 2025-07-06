import 'package:flutter/widgets.dart';
import 'package:portfolio/app_constants.dart';
import 'package:portfolio/core/utils/app_colors.dart';

abstract class TextStyles {
  static TextStyle textStyle32 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );

  static TextStyle textStyle16 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppColors.grey,
  );

  static TextStyle textStyle20 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.normal,
    color: AppColors.green
  );

  static TextStyle textStyle24 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
}
