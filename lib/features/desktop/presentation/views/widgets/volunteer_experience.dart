import 'package:flutter/material.dart';

import '../../../../../app_constants.dart';
import '../../../../../core/utils/text_styles.dart';
import '../../../../../core/common/widgets/volunteer_experience_item.dart';

class VolunteerExperience extends StatelessWidget {
  const VolunteerExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        spacing: 30,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('\t\t\tVolunteer Experience', style: TextStyles.textStyle32),
          VolunteerExperienceItem(lst: AppConstants.volunteerExperiences[0]),
          VolunteerExperienceItem(lst: AppConstants.volunteerExperiences[1]),
        ],
      ),
    );
  }
}
