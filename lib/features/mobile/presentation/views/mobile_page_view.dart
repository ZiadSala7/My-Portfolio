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
import 'widgets/mobile_services.dart';

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
