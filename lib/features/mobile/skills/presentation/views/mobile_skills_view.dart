import 'package:flutter/material.dart';
import '../../../../../core/utils/app_colors.dart';
import '../../../../desktop/skills/presentation/views/widgets/skills_view_body.dart';

class MobileSkillsView extends StatelessWidget {
  const MobileSkillsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.container,
      body: SkillsViewBody(),
    );
  }
}
