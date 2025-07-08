import 'package:flutter/material.dart';
import 'features/desktop/experience/presentation/views/experience_view.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExperienceView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
