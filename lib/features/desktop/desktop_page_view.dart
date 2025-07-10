import 'package:flutter/material.dart';
import '../../app_constants.dart';
import 'desktop_app_bar.dart';
import '../../core/utils/app_colors.dart';
import 'contact/presentation/views/contact_view.dart';
import 'experience/presentation/views/experience_view.dart';
import 'about/presentation/views/about_view.dart';
import 'projects/presentation/views/projects_view.dart';
import 'skills/presentation/views/skills_view.dart';

class DesktopPageView extends StatelessWidget {
  const DesktopPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: desktopAppBar(),
      body: PageView(
        controller: AppConstants.desktopController,
        scrollDirection: Axis.vertical,
        children: [
          AboutView(),
          SkillsView(),
          ExperienceView(),
          ProjectsView(),
          ContactView(),
        ],
      ),
    );
  }
}
