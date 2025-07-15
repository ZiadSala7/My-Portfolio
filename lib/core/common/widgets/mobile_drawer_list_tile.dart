import 'package:flutter/material.dart';

import '../../utils/app_colors.dart';
import '../../utils/text_styles.dart';

class MobileDrawerListTile extends StatelessWidget {
  final Function() onPressed;
  final String title;
  final IconData icon;
  const MobileDrawerListTile({
    super.key,
    required this.onPressed,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: onPressed,
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
