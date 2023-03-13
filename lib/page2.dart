import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 86, 33, 243),
      child: const Center(
        child: Text(
          "2nd page",
          style: TextStyle(
              color: Color.fromARGB(255, 81, 0, 212),
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
