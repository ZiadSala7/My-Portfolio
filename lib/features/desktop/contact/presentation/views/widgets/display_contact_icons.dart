import 'package:flutter/material.dart';
import '../../../../../../core/common/widgets/custom_list_view_builder.dart';

import '../../../data/contact_model.dart';
import 'contact_item.dart';

class DisplayContactIcons extends StatelessWidget {
  const DisplayContactIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: CustomListViewBuilder(
        shrink: true,
        widget: (int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ContactItem(model: contactIcons[index]),
          );
        },
        counter: contactIcons.length,
      ),
    );
  }
}
