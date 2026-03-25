import 'package:flutter/material.dart';
import '../../../../app_constants.dart';
import '../../../../core/utils/app_colors.dart';
import 'mobile_about_view.dart';
import 'mobile_projects_view.dart';
import '../../../desktop/contact/presentation/views/contact_view.dart';
import 'widgets/custom_drawer.dart';
import 'mobile_volunteer_experience.dart';
import 'mobile_programming_language.dart';
import 'mobile_technical_section.dart';

class MobilePageView extends StatelessWidget {
  const MobilePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        flexibleSpace: Container(color: AppColors.bg),
        backgroundColor: AppColors.bg,
        iconTheme: const IconThemeData(color: AppColors.white),
      ),
      drawer: const CustomDrawer(),
      body: PageView(
        controller: AppConstants.mobileController,
        scrollDirection: Axis.vertical,
        children: [
          const MobileAboutView(),
          const MobileTechincalSection(),
          const MobileProgrammingLanguages(),
          const MobileVolunteerExperience(),
          // const MobileMyServices(),
          const MobileProjectsView(),
          const ContactView(),
        ],
      ),
    );
  }
}
