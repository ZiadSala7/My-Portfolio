import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import 'my_services.dart';
import 'volunteer_experience.dart';

class DesktopExperienceViewBody extends StatelessWidget {
  const DesktopExperienceViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: FadeIn(
        duration: Duration(seconds: 2),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              VolunteerExperience(),
              VerticalDivider(thickness: .25, endIndent: 100),
              MyServices(),
            ],
          ),
        ),
      ),
    );
  }
}
