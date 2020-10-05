import "package:flutter/material.dart";
import 'package:navigator/Widgets/BottomNavigationBarExample.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Home(),
//     title: 'Hi',
//     onGenerateRoute: (RouteSettings settings) {
//       switch (settings.name) {
//         case '/':
//           return MaterialPageRoute(builder: (context) => Home());
//           break;
//         case '/detail':
//           return MaterialPageRoute(builder: (context) => Details());
//           break;
//         default:
//           return null;
//       }
//     },
//   ));
// }

void main() {
  runApp(MaterialApp(
    home: BottomNavigationBarExample(),
  ));
}
