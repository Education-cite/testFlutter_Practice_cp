import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("List Tile 1"),
            subtitle: Text("ListTile practice with saiful.."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Tile 1"),
            subtitle: Text("ListTile practice with saiful.."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Tile 1"),
            subtitle: Text("ListTile practice with saiful.."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Tile 1"),
            subtitle: Text("ListTile practice with saiful.."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
        ],
      ),
    );
  }
}
