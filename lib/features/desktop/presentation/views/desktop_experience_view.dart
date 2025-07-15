import 'package:flutter/material.dart';
import '../../../../core/utils/app_colors.dart';

import 'widgets/desktop_experience_view_body.dart';

class DesktopExperienceView extends StatelessWidget {
  const DesktopExperienceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: DesktopExperienceViewBody(),
    );
  }
}
