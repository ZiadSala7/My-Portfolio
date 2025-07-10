import 'package:flutter/material.dart';

import '../../../data/contact_model.dart';
import 'contact_item.dart';

class DisplayContactIcons extends StatelessWidget {
  const DisplayContactIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: contactIcons.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ContactItem(model: contactIcons[index]),
        ),
      ),
    );
  }
}
