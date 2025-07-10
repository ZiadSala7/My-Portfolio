import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/text_styles.dart';
import 'package:portfolio/features/desktop/projects/data/project_model.dart';

import '../../../../../../core/utils/app_colors.dart';
import 'projects_view_card.dart';

class ProjectViewBody extends StatelessWidget {
  const ProjectViewBody({super.key});

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
                crossAxisCount: 3,
                mainAxisSpacing: 2,
                childAspectRatio: 5 / 3,
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
