import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class MobileSkillsViewBody extends StatelessWidget {
  const MobileSkillsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: FadeIn(
        duration: Duration(seconds: 2),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: PageView(
            scrollDirection: Axis.horizontal,
            // children: [MobileTechincalSection(), MobileProgrammingLanguages()],
          ),
        ),
      ),
    );
  }
}
