import 'package:flutter/material.dart';

import '../../../../../core/utils/app_colors.dart';
import 'widgets/contact_view_body.dart';

class ContactView extends StatelessWidget {
  const ContactView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.bg,
      body: ContactViewBody(),
    );
  }
}
