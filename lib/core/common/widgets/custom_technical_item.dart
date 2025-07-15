import 'package:flutter/material.dart';

import '../../utils/app_images.dart';

class CustomTechnicalItem extends StatelessWidget {
  final String item;
  final double height;
  final TextStyle style;
  const CustomTechnicalItem({
    super.key,
    required this.item,
    required this.height,
    required this.style,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(AppImages.imagesCheckPurble, height: height),
      title: Text(item, style: style),
    );
  }
}
