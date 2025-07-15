import 'package:flutter/material.dart';

import '../../../../../../app_constants.dart';
import 'mobile_volunteer_experience.dart';

class MobileExperienceViewBody extends StatelessWidget {
  const MobileExperienceViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      children: [MobileVolunteerExperience(), MobileMyServices()],
    );
  }
}

class MobileMyServices extends StatelessWidget {
  const MobileMyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          itemCount: AppConstants.images.length,
          itemBuilder: (context, index) =>
              Image.asset(AppConstants.images[index]),
        ),
      ],
    );
  }
}
