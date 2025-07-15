import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/text_styles.dart';
import 'package:portfolio/features/desktop/data/project_model.dart';

import '../../../features/desktop/presentation/views/widgets/check_image_hovered.dart';

class ProjectsViewCard extends StatelessWidget {
  final ProjectModel model;
  const ProjectsViewCard({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CheckImageHovered(model: model),
        Text(model.projectDesc, style: TextStyles.textStyle16Grey),
      ],
    );
  }
}
