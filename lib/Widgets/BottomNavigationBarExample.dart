import 'package:flutter/material.dart';
import 'package:navigator/screen/chat.dart';
import 'package:navigator/screen/home.dart';
import 'package:navigator/screen/my_job.dart';

class BottomNavigationBarExample extends StatefulWidget {
  @override
  _BottomNavigationBarExampleState createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _currentTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    final _kTabPage = <Widget>[
      Center(
        child: Icon(Icons.cloud, size: 64.0, color: Colors.red),
      ),
      Center(
        child: Icon(Icons.cloud, size: 64.0, color: Colors.greenAccent),
      ),
      Center(
        child: Icon(Icons.cloud, size: 64.0, color: Colors.blue),
      ),
      Center(
        child: Icon(Icons.cloud, size: 64.0, color: Colors.purple),
      ),
      Center(
        child: Icon(Icons.cloud, size: 64.0, color: Colors.red),
      ),
    ];
    final _kTabBar = <Widget>[
      Project(),
      MyJob(),
      Chat(),
      Project(),
      Project(),
    ];

    final _kBottomBarItem = <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(
          icon: Icon(Icons.alarm_on_rounded), label: 'My Job'),
      BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Chat'),
      BottomNavigationBarItem(icon: Icon(Icons.alarm), label: 'Inbox'),
      BottomNavigationBarItem(
          icon: Icon(Icons.account_circle), label: 'Account'),
    ];

    // assert(_kTabPage.length == _kBottomBarItem.length);
    final bottomNavBar = BottomNavigationBar(
      items: _kBottomBarItem,
      currentIndex: _currentTabIndex,
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        setState(() {
          _currentTabIndex = index;
          print(index);
        });
      },
    );

    return Scaffold(
      body: _kTabBar[_currentTabIndex],
      bottomNavigationBar: bottomNavBar,
    );
  }
}
