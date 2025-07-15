import 'package:flutter/widgets.dart';
import 'package:portfolio/app_constants.dart';
import 'package:portfolio/core/utils/app_colors.dart';

abstract class TextStyles {
  static const TextStyle textStyle32 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );

  static TextStyle textStyle16Grey = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppColors.grey,
  );
  static TextStyle textStyle16white = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
  static TextStyle textStyle14 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: AppColors.grey,
  );
  static const TextStyle textStyle20 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.normal,
    color: AppColors.common,
  );
  static TextStyle textStyle20White = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.normal,
    color: AppColors.white,
  );
  static TextStyle textStyle24 = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textStyle24White = TextStyle(
    fontFamily: AppConstants.fontFamily,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
}
