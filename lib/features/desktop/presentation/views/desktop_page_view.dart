import 'package:flutter/material.dart';
import '../../../../app_constants.dart';
import 'widgets/desktop_app_bar.dart';
import '../../../../core/utils/app_colors.dart';
import '../../contact/presentation/views/contact_view.dart';
import "desktop_experience_view.dart";
import "desktop_about_view.dart";
import "desktop_projects_view.dart";
import "desktop_skills_view.dart";

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
          DesktopAboutView(),
          DesktopSkillsView(),
          DesktopExperienceView(),
          ProjectsView(),
          ContactView(),
        ],
      ),
    );
  }
}
