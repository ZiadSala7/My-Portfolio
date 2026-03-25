import 'package:flutter/material.dart';
import '../../../../core/common/widgets/project_view_body.dart';
import '../../../../core/utils/app_colors.dart';

class MobileProjectsView extends StatelessWidget {
  const MobileProjectsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.bg,
      child: const ProjectViewBody(aspectRatio: 3.9 / 3, crossAxisCount: 1),
    );
  }
}
