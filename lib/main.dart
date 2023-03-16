import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:test/page1.dart';
import 'package:test/page2.dart';
import 'package:test/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pracN12(),
    );
  }
}

// MySnakeBar(String message, BuildContext context) {
//   return ScaffoldMessenger.of(context)
//       .showSnackBar(SnackBar(content: Text(message)));
// }

// class prac2 extends StatelessWidget {
//   const prac2({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // titleSpacing: 30,
//         centerTitle: true,
//         title: Text("My App"),
//         elevation: 5,
//         backgroundColor: Color.fromARGB(255, 71, 112, 107),
//         actions: [
//           IconButton(
//               onPressed: () {
//                 print("Cooment clicked");
//               },
//               icon: Icon(Icons.comment)),
//         ],
//       ),
//       body: Container(child: Text("You Are Success")),
//       drawer: Container(
//         child: Container(
//           child: Text("Hellow world"),
//           color: Colors.blue,
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           MySnakeBar("Hellow Whats You Do?", context);
//         },
//         // child: Text("Add"),
//         child: Icon(Icons.add_call),
//         backgroundColor: Color.fromARGB(255, 61, 110, 86),
//       ),
//     );
//   }
// }

// class prac3 extends StatelessWidget {
//   const prac3({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // titleSpacing: 30,
//         centerTitle: true,
//         title: Text("My App1"),
//         elevation: 5,
//         backgroundColor: Color.fromARGB(255, 71, 112, 107),
//         actions: [
//           IconButton(
//               onPressed: () {
//                 print("Cooment clicked");
//               },
//               icon: Icon(Icons.comment)),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(children: [
//           Container(
//             height: 500,
//             width: double.infinity,
//             color: Colors.amberAccent,
//           ),
//           Container(
//             height: 500,
//             width: double.infinity,
//             color: Colors.blue,
//           ),
//           Container(
//             height: 500,
//             width: double.infinity,
//             color: Colors.brown,
//           ),
//         ]),
//       ),
//     );
//   }
// }

// class prac4 extends StatelessWidget {
//   const prac4({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//             body: Container(
//       height: double.infinity,
//       width: 200,
//       color: Colors.amber,
//       child: const Center(
//         child: Text(
//           "Hellow",
//           style: TextStyle(
//               color: Colors.amber, fontSize: 40, fontWeight: FontWeight.bold),
//         ),
//       ),
//     )));
//   }
// }

// class prac5 extends StatelessWidget {
//   const prac5({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: ListView(children: [
//           Container(
//             color: Colors.amberAccent,
//             height: 250,
//             width: 250,
//           ),
//           Container(
//             color: Colors.teal,
//             height: 250,
//             width: 250,
//           ),
//           Container(
//             color: Colors.red,
//             height: 250,
//             width: 250,
//           )
//         ]),
//       ),
//     );
//   }
// }

// class prac6 extends StatelessWidget {
//   const prac6({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Stack(
//               alignment: Alignment.center,
//               children: [
//                 Container(
//                   // height: MediaQuery.of(context).size.height/5,
//                   // width: MediaQuery.of(context).size.width/3,
//                   height: 300,
//                   width: 500,
//                   color: Color.fromARGB(255, 5, 145, 10),
//                 ),
//                 Positioned(
//                   top: 50,
//                   child: CircleAvatar(
//                     radius: 100,
//                     child: Text(
//                       "Bangladesh",
//                       style: TextStyle(color: Colors.black),
//                     ),
//                     backgroundColor: Color.fromARGB(255, 246, 22, 6),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class prac8 extends StatelessWidget {
//   const prac8({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//               // child: Image.asset("images/enamul.jpg"),
//               child: Image.network(
//             "https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?cs=srgb&dl=pexels-pixabay-56866.jpg&fm=jpg",
//             height: 500,
//             width: 500,
//           )),
//         ),
//       ),
//     );
//   }
// }

// class prac9 extends StatelessWidget {
//   const prac9({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // titleSpacing: 30,
//         centerTitle: true,
//         title: Text("My App1"),
//         elevation: 5,
//         backgroundColor: Color.fromARGB(255, 71, 112, 107),
//         actions: [
//           IconButton(
//               onPressed: () {
//                 print("Cooment clicked");
//               },
//               icon: Icon(Icons.comment)),
//         ],
//       ),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(children: [
//           Container(
//             height: double.infinity,
//             width: 100,
//             color: Colors.amberAccent,
//           ),
//           Container(
//             height: double.infinity,
//             width: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             height: double.infinity,
//             width: 100,
//             color: Colors.brown,
//           ),
//           Container(
//             height: double.infinity,
//             width: 100,
//             color: Colors.red,
//           ),
//           Container(
//             height: double.infinity,
//             width: 100,
//             color: Colors.green,
//           ),
//           Container(
//             height: double.infinity,
//             width: 100,
//             color: Colors.pink,
//           ),
//         ]),
//       ),
//     );
//   }
// }

// class prac10 extends StatelessWidget {
//   const prac10({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//           child: Scaffold(
//         body: ListView(
//           children: [
//             ListTile(
//               title: Text("List tab 1"),
//               subtitle: Text("List title practice"),
//               leading: CircleAvatar(
//                 child: Icon(Icons.add_call),
//               ),
//               trailing: Icon(
//                 Icons.account_circle,
//                 size: 30,
//               ),
//             ),
//             ListTile(
//               title: Text("List tab 1"),
//               subtitle: Text("List title practice"),
//               leading: CircleAvatar(
//                 child: Icon(Icons.add_call),
//               ),
//               trailing: Icon(
//                 Icons.account_circle,
//                 size: 30,
//               ),
//             ),
//             ListTile(
//               title: Text("List tab 1"),
//               subtitle: Text("List title practice"),
//               leading: CircleAvatar(
//                 child: Icon(Icons.add_call),
//               ),
//               trailing: Icon(
//                 Icons.account_circle,
//                 size: 30,
//               ),
//             ),
//             ListTile(
//               title: Text("List tab 1"),
//               subtitle: Text("List title practice"),
//               leading: CircleAvatar(
//                 child: Icon(Icons.add_call),
//               ),
//               trailing: Icon(
//                 Icons.account_circle,
//                 size: 30,
//               ),
//             ),
//             ListTile(
//               title: Text("List tab 1"),
//               subtitle: Text("List title practice"),
//               leading: CircleAvatar(
//                 child: Icon(Icons.add_call),
//               ),
//               trailing: Icon(
//                 Icons.account_circle,
//                 size: 30,
//               ),
//             ),
//           ],
//         ),
//       )),
//     );
//   }
// }

// class prac11 extends StatelessWidget {
//   const prac11({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final pages = [
//       Container(
//         color: Colors.amber,
//         child: Center(
//           child: Text("1st page"),
//         ),
//       ),
//       Container(
//         color: Colors.red,
//         child: Center(
//           child: Text("2nd page"),
//         ),
//       ),
//       Container(
//         color: Colors.green,
//         child: Center(
//           child: Text("3rd page"),
//         ),
//       ),
//       Container(
//         color: Colors.pink,
//         child: Center(
//           child: Text("4th page"),
//         ),
//       ),
//     ];
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//           child: Scaffold(
//         body: LiquidSwipe(pages: pages),
//       )
//       ),
//     );
//   }
// }

class prac12 extends StatelessWidget {
  const prac12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [page1(), page2(), page3()];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: LiquidSwipe(pages: pages),
        ),
      ),
    );
  }
}

class prac13 extends StatelessWidget {
  const prac13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 3,
              children: [
                Container(
                  color: Colors.amber,
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Colors.green,
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Colors.blueGrey,
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Colors.red,
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Colors.pink,
                  height: 250,
                  width: 250,
                ),
                Container(
                  color: Colors.blueAccent,
                  height: 250,
                  width: 250,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class prac14 extends StatefulWidget {
  const prac14({Key? key}) : super(key: key);

  @override
  State<prac14> createState() => _prac14State();
}

var _currentState = 0;
final pages = [
  page1(),
  page2(),
  page3(),
];

class _prac14State extends State<prac14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentState,
        items: [
          BottomNavigationBarItem(
              label: "Label 1", icon: Icon(Icons.width_wide_outlined)),
          BottomNavigationBarItem(
              label: "Label 2", icon: Icon(Icons.account_balance_sharp)),
          BottomNavigationBarItem(label: "Label 3", icon: Icon(Icons.comment)),
          BottomNavigationBarItem(label: "Label 4", icon: Icon(Icons.home)),
        ],
        onTap: (index) {
          setState(() {
            _currentState = index;
          });
        },
      ),
      body: pages[_currentState],
    );
  }
}

class pracN12 extends StatelessWidget {
  const pracN12({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                text: "tab 1",
                icon: Icon(Icons.yard),
              ),
              Tab(
                text: "tab 2",
                icon: Icon(Icons.yard),
              ),
              Tab(
                text: "tab 3",
                icon: Icon(Icons.yard),
              )
            ]
            ),
          ),
          body: TabBarView(
            children: [page1(), page2(), page3()],
          )
          ),
    );
  }
}
