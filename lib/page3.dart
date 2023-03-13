import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 33, 243, 100),
      child: const Center(
        child: Text(
          "3rd page",
          style: TextStyle(
              color: Color.fromARGB(255, 212, 102, 0),
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
