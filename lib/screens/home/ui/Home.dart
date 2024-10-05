import 'package:flutter/material.dart';
import 'package:habit_tracker/components/NavigationBar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
            const Text(
              "HackManager",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.add_circle_outline))
        ],
      ),
      bottomNavigationBar: Align(
          alignment: Alignment.bottomCenter,
          child: NavigationComponent(
            selected: 1,
          )),
    );
  }
}
