import 'package:flutter/material.dart';
import 'features/mobile/mobile_page_view.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MobilePageView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
