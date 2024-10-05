import 'dart:math';

import 'package:flutter/material.dart';

class NavigationComponent extends StatelessWidget {
  final double selected;
  NavigationComponent({required this.selected});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      decoration: BoxDecoration(
        border:
            Border.all(color: Colors.white, style: BorderStyle.solid, width: 2),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add))
        ],
      ),
    );
  }
}
