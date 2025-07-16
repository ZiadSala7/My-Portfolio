import 'package:flutter/material.dart';

import '../mobile_volunteer_experience.dart';
import 'mobile_services.dart';

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

