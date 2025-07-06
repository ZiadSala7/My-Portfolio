import 'package:flutter/material.dart';

import 'features/portfolio/desktop/presentation/views/desktop_portfolio_view.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DesktopPortfolioView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
