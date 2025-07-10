import 'package:flutter/material.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../core/utils/text_styles.dart';
import '../../core/common/functions/page_controller_navigate.dart';

AppBar desktopAppBar() {
  return AppBar(
    actions: [
      CustomButton(
        onPressed: () => pageControllerNavigate(0),
        widget: Text('Home', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () => pageControllerNavigate(1),
        widget: Text('Skills', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () => pageControllerNavigate(2),
        widget: Text('Experience', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () => pageControllerNavigate(3),
        widget: Text('Projects', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () => pageControllerNavigate(4),
        widget: Text('Contact', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
    ],
    backgroundColor: Colors.transparent,
  );
}
