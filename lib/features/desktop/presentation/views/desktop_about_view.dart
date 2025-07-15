import 'package:flutter/material.dart';
import '../../../../core/utils/app_colors.dart';
import 'widgets/desktop_about_view_body.dart';

class DesktopAboutView extends StatelessWidget {
  const DesktopAboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: DesktopAboutViewBody(),
    );
  }
}
