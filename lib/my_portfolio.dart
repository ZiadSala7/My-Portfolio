import 'package:flutter/material.dart';
import 'package:portfolio/features/desktop/desktop_page_view.dart';
import 'features/mobile/mobile_page_view.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayoutBuilderView(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LayoutBuilderView extends StatelessWidget {
  const LayoutBuilderView({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1200) {
          return DesktopPageView();
        } else {
          return MobilePageView();
        }
      },
    );
  }
}
