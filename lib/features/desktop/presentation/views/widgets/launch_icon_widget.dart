import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/app_colors.dart';

class LaunchconWidget extends StatelessWidget {
  const LaunchconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return FadeIn(
      duration: Duration(milliseconds: 50),
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.btnHover,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Icon(Icons.launch, size: 50, color: AppColors.common),
      ),
    );
  }
}
