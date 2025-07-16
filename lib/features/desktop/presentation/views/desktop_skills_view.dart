import 'package:flutter/material.dart';
import '../../../../core/utils/app_colors.dart';
import 'widgets/desktop_skills_view_body.dart';

class DesktopSkillsView extends StatelessWidget {
  const DesktopSkillsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: DesktopSkillsViewBody(),
    );
  }
}
