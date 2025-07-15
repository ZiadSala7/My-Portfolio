import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/features/mobile/about/presentation/views/mobile_about_view.dart';
import 'package:portfolio/features/mobile/projects/presentation/views/mobile_projects_view.dart';
import '../desktop/contact/presentation/views/contact_view.dart';
import 'custom_drawer.dart';
import 'experience/presentation/views/widgets/mobile_experience_view_body.dart';
import 'experience/presentation/views/widgets/mobile_volunteer_experience.dart';
import 'skills/presentation/views/widgets/mobile_programming_language.dart';
import 'skills/presentation/views/widgets/mobile_technical_section.dart';

class MobilePageView extends StatelessWidget {
  const MobilePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        flexibleSpace: Container(color: AppColors.bg),
        backgroundColor: AppColors.bg,
        iconTheme: IconThemeData(color: AppColors.white),
      ),
      drawer: CustomDrawer(),
      body: PageView(
        controller: AppConstants.mobileController,
        scrollDirection: Axis.vertical,
        children: [
          MobileAboutView(),
          MobileTechincalSection(),
          MobileProgrammingLanguages(),
          MobileVolunteerExperience(),
          MobileMyServices(),
          MobileProjectsView(),
          ContactView(),
        ],
      ),
    );
  }
}
