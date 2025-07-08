import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_images.dart';
import 'my_info_descriptoin.dart';

class DesktopPortfolioViewBody extends StatelessWidget {
  const DesktopPortfolioViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          MyInfoDescription(),
          ClipOval(
            child: Image.asset(
              AppImages.imagesZezo,
              height: 500,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
