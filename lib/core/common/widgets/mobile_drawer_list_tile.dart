import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';

import '../../utils/app_colors.dart';
import '../../utils/text_styles.dart';

class MobileDrawerListTile extends StatelessWidget {
  final int index;
  final String title;
  final IconData icon;
  const MobileDrawerListTile({
    super.key,
    required this.index,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            AppConstants.mobileController.animateToPage(
              index,
              duration: Duration(milliseconds: 1000),
              curve: Curves.decelerate,
            );
            Navigator.pop(context);
          },
          child: ListTile(
            title: Text(title, style: TextStyles.textStyle20White),
            leading: Icon(icon, size: 40, color: AppColors.common),
          ),
        ),
        Divider(thickness: 0),
      ],
    );
  }
}
