import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/text_styles.dart';
import 'package:portfolio/features/desktop/projects/data/project_model.dart';

import '../../utils/app_colors.dart';
import '../../../features/desktop/projects/presentation/views/widgets/projects_view_card.dart';

class ProjectViewBody extends StatelessWidget {
  final int crossAxisCount;
  final double aspectRatio;
  const ProjectViewBody({
    super.key,
    this.crossAxisCount = 3,
    this.aspectRatio = 5 / 3,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        spacing: 10,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'My Projects',
            style: TextStyles.textStyle20.copyWith(color: AppColors.white),
          ),
          Flexible(
            child: GridView.builder(
              itemCount: projects.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                mainAxisSpacing: 2,
                childAspectRatio: aspectRatio,
              ),
              itemBuilder: (context, index) =>
                  ProjectsViewCard(model: projects[index]),
            ),
          ),
        ],
      ),
    );
  }
}
