import 'package:flutter/material.dart';

pageControllerNavigate(int index, PageController controller) {
  controller.animateToPage(
    index,
    duration: const Duration(milliseconds: 1000),
    curve: Curves.decelerate,
  );
}
