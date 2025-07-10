import 'package:flutter/material.dart';

class CustomListViewBuilder extends StatelessWidget {
  final Widget Function(int index) widget;
  final Axis scrollDirection;
  final bool shrink;
  final int counter;
  const CustomListViewBuilder({
    super.key,
    required this.widget,
    required this.counter,
    this.scrollDirection = Axis.horizontal,
    this.shrink = false,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: shrink,
      scrollDirection: scrollDirection,
      itemCount: counter,
      itemBuilder: (context, index) => widget(index),
    );
  }
}
