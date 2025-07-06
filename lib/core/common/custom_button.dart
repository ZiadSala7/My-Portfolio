import 'package:flutter/material.dart';

import '../utils/app_colors.dart';

class CustomButton extends StatelessWidget {
  final Function() onPressed;
  final Widget widget;
  const CustomButton({
    super.key,
    required this.onPressed,
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: ButtonStyle(
        shape: WidgetStatePropertyAll(BeveledRectangleBorder()),
        side: WidgetStatePropertyAll(BorderSide(color: AppColors.green)),
        backgroundColor: WidgetStateProperty.resolveWith<Color>((states) {
          if (states.contains(WidgetState.hovered)) {
            return const Color.fromARGB(138, 76, 175, 79);
          } else {
            return AppColors.bg;
          }
        }),
        padding: WidgetStatePropertyAll(
          EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        ),
      ),
      child: widget,
    );
  }
}
