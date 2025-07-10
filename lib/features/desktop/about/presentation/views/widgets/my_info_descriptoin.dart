import 'dart:async';
import 'package:flutter/material.dart';

import '../../../../../../core/common/widgets/custom_animated_text.dart';
import '../../../../../../core/utils/app_strings.dart';
import '../../../../../../core/utils/text_styles.dart';
import 'hire_and_resume_button.dart';

class MyInfoDescription extends StatefulWidget {
  const MyInfoDescription({super.key});

  @override
  State<MyInfoDescription> createState() => _MyInfoDescriptionState();
}

class _MyInfoDescriptionState extends State<MyInfoDescription> {
  Timer? _timer;
  int cnt = 1;
  @override
  void initState() {
    _timer = Timer.periodic(Duration(seconds: 5), (timer) {
      setState(() {
        cnt++;
      });
      cnt == 3 ? _timer!.cancel() : null;
    });
    super.initState();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 25,
      children: [
        cnt >= 1
            ? CustomAnimatedText(
                text: AppStrings.name,
                style: TextStyles.textStyle32,
                duration: 70,
              )
            : SizedBox(),
        cnt >= 2
            ? CustomAnimatedText(
                text: AppStrings.desc,
                style: TextStyles.textStyle16,
                duration: 30,
              )
            : SizedBox(),
        HireAndResumeButtons(),
      ],
    );
  }
}
