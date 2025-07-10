import 'package:flutter/material.dart';

import '../../../../../../core/utils/app_colors.dart';
import '../../../../../../core/utils/text_styles.dart';
import '../../../data/contact_model.dart';

class ContactItem extends StatelessWidget {
  final ContactModel model;
  const ContactItem({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        IconButton(
          onPressed: model.onPressed,
          icon: Image.asset(model.contactImg, height: 50),
        ),
        Text(
          model.contactName,
          style: TextStyles.textStyle20.copyWith(color: AppColors.white),
        ),
      ],
    );
  }
}
