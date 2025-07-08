import 'package:flutter/material.dart';

import '../../../../../../../core/utils/text_styles.dart';
import '../../../data/technical.dart';
import 'technical_item.dart';

class TechnicalSection extends StatelessWidget {
  const TechnicalSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        spacing: 30,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('\t\t\tTechnical', style: TextStyles.textStyle32),
          Flexible(
            child: ListView.builder(
              itemCount: technicals.length,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: TechnicalItem(item: technicals[index]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
