import 'package:flutter/material.dart';
import '../../app_constants.dart';
import '../../core/common/desktop_app_bar.dart';
import '../../core/utils/app_colors.dart';
import 'contact/presentation/views/contact_view.dart';
import 'experience/presentation/views/experience_view.dart';
import 'home/presentation/views/desktop_portfolio_view.dart';
import 'projects/presentation/views/projects_view.dart';
import 'skills/presentation/views/skills_view.dart';

class DesktopDisplayView extends StatelessWidget {
  const DesktopDisplayView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: desktopAppBar(),
      body: PageView(
        controller: AppConstants.desktopController,
        scrollDirection: Axis.vertical,
        children: [
          DesktopPortfolioView(),
          SkillsView(),
          ExperienceView(),
          ProjectsView(),
          ContactView(),
        ],
      ),
    );
  }
}
