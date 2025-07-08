import 'package:flutter/material.dart';
import 'features/portfolio/desktop/skills/presentation/views/skills_view.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SkillsView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
