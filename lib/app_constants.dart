import 'package:flutter/material.dart';

import 'core/utils/app_images.dart';

abstract class AppConstants {
  static const String fontFamily = 'Convergence';

  static const List<List<String>> volunteerExperiences = [
    [
      '2024 - 2025',
      'Leader of Flutter development section',
      AppImages.imagesCipher,
      '•	Mentored 4+ junior developers on Flutter, leading to successful completions.\n•	Assisted 5+ students with project development, offering code reviews and guidance.\n•	Delivered talks on Flutter to 30+ attendees, receiving 90%+ positive feedback.',
    ],
    [
      '2024 - 2025',
      'Google Developer Student Club (GDSC)',
      AppImages.imagesGdsc,
      '•	Mentored 3+ students during a Flutter camp.\n•	supported app development and deployment.\n•	Awarded a certificate for contributions to camp success.',
    ],
  ];

  static List<String> technicals = [
    'Problem Solving',
    'Data Structures',
    'MVVM and Clean architecture principles',
    'State management(Bloc and Provider)',
    'SOLID principles',
    'Design patterns',
  ];

  static List<List> programmingLanguages = [
    ['C++', AppImages.imagesVeryGoodP, .85, '85%'],
    ['Dart / Flutter', AppImages.imagesExcellentP, .95, '95%'],
    ['PHP', AppImages.imagesGoodP, .70, '70%'],
    ['Python', AppImages.imagesGoodP, .75, '75%'],
  ];

  static const List<String> images = [
    AppImages.imagesSoftware,
    AppImages.imagesFlutter,
  ];

  static final PageController desktopController = PageController();

  static final GlobalKey<ScaffoldState> mobileDrawerKey =
      GlobalKey<ScaffoldState>();
}
