import 'package:flutter/material.dart';

import 'custom_button.dart';
import '../utils/text_styles.dart';

AppBar desktopAppBar() {
  return AppBar(
    title: Text('My Portfolio'),
    centerTitle: false,
    actions: [
      CustomButton(
        onPressed: () {},
        widget: Text('Home', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () {},
        widget: Text('Skills', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () {},
        widget: Text('Knowledge', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () {},
        widget: Text('Projects', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
      SizedBox(width: 10),
      CustomButton(
        onPressed: () {},
        widget: Text('Contact', style: TextStyles.textStyle20),
        notAppbar: false,
      ),
    ],
    backgroundColor: Colors.transparent,
  );
}
