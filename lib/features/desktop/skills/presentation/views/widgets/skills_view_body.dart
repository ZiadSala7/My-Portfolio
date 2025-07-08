import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import 'programming_languages.dart';
import 'technical_section.dart';

class SkillsViewBody extends StatelessWidget {
  const SkillsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: FadeIn(
        duration: Duration(seconds: 2),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TechnicalSection(),
              VerticalDivider(),
              ProgrammingLanguages(),
            ],
          ),
        ),
      ),
    );
  }
}
