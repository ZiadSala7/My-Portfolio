import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';

import '../../../../core/common/widgets/project_view_body.dart';

class ProjectsView extends StatelessWidget {
  const ProjectsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.container,
      body: ProjectViewBody(),
    );
  }
}
