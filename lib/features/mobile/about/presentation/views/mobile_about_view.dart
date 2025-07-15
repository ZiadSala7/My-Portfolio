import 'package:flutter/material.dart';
import '../../../../../core/utils/app_colors.dart';

import 'widgets/mobile_about_view_body.dart';

class MobileAboutView extends StatelessWidget {
  const MobileAboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: AppColors.bg, body: MobileAboutViewBody());
  }
}
