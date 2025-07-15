import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import 'programming_languages.dart';
import 'technical_section.dart';

class DesktopSkillsViewBody extends StatelessWidget {
  const DesktopSkillsViewBody({super.key});

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
              VerticalDivider(thickness: .25, endIndent: 100),
              ProgrammingLanguages(),
            ],
          ),
        ),
      ),
    );
  }
}
