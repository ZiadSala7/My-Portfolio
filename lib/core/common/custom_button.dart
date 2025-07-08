import 'package:flutter/material.dart';

import '../utils/app_colors.dart';

class CustomButton extends StatelessWidget {
  final Function() onPressed;
  final Widget widget;
  final bool notAppbar;
  const CustomButton({
    super.key,
    required this.onPressed,
    required this.widget,
    this.notAppbar = true,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: ButtonStyle(
        shape: notAppbar
            ? WidgetStatePropertyAll(BeveledRectangleBorder())
            : null,
        side: notAppbar
            ? WidgetStatePropertyAll(BorderSide(color: AppColors.green))
            : null,
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
