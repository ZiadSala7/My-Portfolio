import 'package:flutter/material.dart';
import '../../../../../core/utils/app_colors.dart';
import 'widgets/about_view_body.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: AppColors.bg, body: AboutViewBody());
  }
}
