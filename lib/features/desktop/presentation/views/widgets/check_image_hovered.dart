import 'package:flutter/material.dart';

import '../../../../../core/utils/app_colors.dart';
import '../../../data/project_model.dart';
import 'launch_icon_widget.dart';

class CheckImageHovered extends StatefulWidget {
  const CheckImageHovered({super.key, required this.model});

  final ProjectModel model;

  @override
  State<CheckImageHovered> createState() => _CheckImageHoveredState();
}

class _CheckImageHoveredState extends State<CheckImageHovered> {
  bool inHovered = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) => setState(() {
        inHovered = true;
      }),
      onExit: (event) => setState(() {
        inHovered = false;
      }),
      child: InkWell(
        onTap: widget.model.projectOnPressed,
        child: Container(
          height: 230,
          width: 400,
          decoration: BoxDecoration(
            color: AppColors.bg,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(widget.model.projectImg),
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: !inHovered ? null : LaunchconWidget(),
        ),
      ),
    );
  }
}
