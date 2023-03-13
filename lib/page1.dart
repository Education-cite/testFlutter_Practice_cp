import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text(
          "First page",
          style: TextStyle(
              color: Colors.cyan, fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
