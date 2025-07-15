import 'package:flutter/material.dart';

import 'features/desktop/presentation/views/desktop_page_view.dart';
import 'features/mobile/presentation/views/mobile_page_view.dart';

class LayoutChooser extends StatelessWidget {
  const LayoutChooser({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1200) {
          return DesktopPageView();
        } else {
          return MobilePageView();
        }
      },
    );
  }
}
