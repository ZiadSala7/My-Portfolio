import 'package:flutter/material.dart';

import '../../../../../../core/utils/app_colors.dart';
import '../../../../../../core/utils/text_styles.dart';

class VolunteerExperienceItem extends StatelessWidget {
  final List<String> lst;
  final double imgHeight;
  final TextStyle style;
  final double padding;
  const VolunteerExperienceItem({
    super.key,
    required this.lst,
    this.imgHeight = 70,
    this.style = TextStyles.textStyle20,
    this.padding = 30,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: padding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 10,
        children: [
          // display the date of working
          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: BoxBorder.all(color: AppColors.common),
            ),
            child: Text(lst[0], style: TextStyles.textStyle20),
          ),
          // display details of work
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 30,
            children: [
              Text(lst[1], style: style),
              ClipOval(child: Image.asset(lst[2], height: imgHeight)),
            ],
          ),
          Text(lst[3], style: TextStyles.textStyle16Grey),
        ],
      ),
    );
  }
}
