import 'package:flutter/material.dart';
import 'features/desktop/desktop_page_view.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DesktopPageView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
