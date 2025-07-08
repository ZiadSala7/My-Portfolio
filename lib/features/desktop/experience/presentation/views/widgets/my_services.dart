import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';

import '../../../../../../core/utils/text_styles.dart';
class MyServices extends StatelessWidget {
  const MyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        spacing: 30,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('\t\t\tServices', style: TextStyles.textStyle32),
          Flexible(
            child: GridView.builder(
              itemCount: AppConstants.images.length,
              itemBuilder: (context, index) =>
                  Image.asset(AppConstants.images[index]),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
