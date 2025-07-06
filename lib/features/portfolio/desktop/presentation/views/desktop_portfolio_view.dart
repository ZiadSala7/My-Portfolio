import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_colors.dart';

import 'widgets/desktop_portfolio_view_body.dart';

class DesktopPortfolioView extends StatelessWidget {
  const DesktopPortfolioView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.bg,
      body: DesktopPortfolioViewBody(),
    );
  }
}
