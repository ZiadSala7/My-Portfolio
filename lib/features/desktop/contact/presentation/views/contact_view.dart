import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';

import 'widgets/contact_view_body.dart';

class ContactView extends StatelessWidget {
  const ContactView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: const ContactViewBody(),
    );
  }
}
