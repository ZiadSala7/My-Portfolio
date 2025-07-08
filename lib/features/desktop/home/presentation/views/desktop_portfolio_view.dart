import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import '../../../../../core/common/desktop_app_bar.dart';
import 'widgets/desktop_portfolio_view_body.dart';

class DesktopPortfolioView extends StatelessWidget {
  const DesktopPortfolioView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: desktopAppBar(),
      body: DesktopPortfolioViewBody(),
    );
  }
}
