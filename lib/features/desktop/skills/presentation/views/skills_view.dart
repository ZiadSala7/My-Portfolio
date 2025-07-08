import 'package:flutter/material.dart';
import '../../../../../core/utils/app_colors.dart';
import '../../../../../core/common/desktop_app_bar.dart';
import 'widgets/skills_view_body.dart';

class SkillsView extends StatelessWidget {
  const SkillsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.container,
      appBar: desktopAppBar(),
      body: SkillsViewBody(),
    );
  }
}
