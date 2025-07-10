import 'package:flutter/material.dart';
import 'package:portfolio/app_constants.dart';

pageControllerNavigate(int index) {
  AppConstants.desktopController.animateToPage(
    index,
    duration: Duration(milliseconds: 1000),
    curve: Curves.decelerate,
  );
}
