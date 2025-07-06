import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class CustomAnimatedText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final int duration;
  const CustomAnimatedText({
    super.key,
    required this.text,
    required this.style,
    required this.duration,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TypewriterAnimatedText(
          text,
          textStyle: style,
          speed: Duration(milliseconds: duration),
        ),
      ],
      totalRepeatCount: 1,
      pause: Duration(milliseconds: 500),
      displayFullTextOnTap: true,
      stopPauseOnTap: true,
    );
  }
}
