import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';

import 'widgets/experience_view_body.dart';

class ExperienceView extends StatelessWidget {
  const ExperienceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: AppColors.bg, body: ExperienceViewBody());
  }
}
