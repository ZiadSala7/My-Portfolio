import 'package:flutter/material.dart';
import '../../../../core/common/widgets/project_view_body.dart';
import '../../../../core/utils/app_colors.dart';

class MobileProjectsView extends StatelessWidget {
  const MobileProjectsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.bg,
      body: ProjectViewBody(aspectRatio: 4 / 3, crossAxisCount: 1),
    );
  }
}
