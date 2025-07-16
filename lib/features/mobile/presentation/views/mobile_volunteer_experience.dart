import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import '../../../../app_constants.dart';
import '../../../../core/utils/text_styles.dart';
import '../../../../core/common/widgets/volunteer_experience_item.dart';

class MobileVolunteerExperience extends StatelessWidget {
  const MobileVolunteerExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return FadeIn(
      duration: Duration(seconds: 2),
      child: ListView(
        children: [
          Column(
            spacing: 30,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '\t\tVolunteer Experience',
                style: TextStyles.textStyle24White,
              ),
              VolunteerExperienceItem(
                lst: AppConstants.volunteerExperiences[0],
                imgHeight: 25,
                style: TextStyles.textStyle16white,
                padding: 15,
              ),
              VolunteerExperienceItem(
                lst: AppConstants.volunteerExperiences[1],
                imgHeight: 20,
                style: TextStyles.textStyle16white,
                padding: 15,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
