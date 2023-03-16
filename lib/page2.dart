import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.amberAccent,
              height: 250,
              width: 250,
            ),
            Container(
              color: Colors.cyan,
              height: 250,
              width: 250,
            ),
            Container(
              color: Colors.teal,
              height: 250,
              width: 250,
            ),
            Container(
              color: Colors.amberAccent,
              height: 250,
              width: 250,
            ),
          ],
        ),
      ),
    );
  }
}
