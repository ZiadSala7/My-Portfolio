import 'package:flutter/material.dart';
import 'package:portfolio/layout_chooser.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayoutChooser(),
      debugShowCheckedModeBanner: false,
    );
  }
}
