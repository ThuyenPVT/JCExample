import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class MyJob extends StatefulWidget {
  @override
  _MyJobState createState() => _MyJobState();
}

class _MyJobState extends State<MyJob> {
  var now = DateFormat('yyyy-MM-dd').format(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.alarm_on_rounded),
          title: Text('Task 1'),
          trailing: Text("$now",style: TextStyle(color: Colors.red),),
        ),
        ListTile(
          leading: Icon(Icons.alarm_on_rounded),
          title: Text('Task 1'),
          trailing: Text("$now",style: TextStyle(color: Colors.red),),
        ),
        ListTile(
          leading: Icon(Icons.alarm_on_rounded),
          title: Text('Task 1'),
          trailing: Text("$now",style: TextStyle(color: Colors.red),),
        ),
        ListTile(
          leading: Icon(Icons.alarm_on_rounded),
          title: Text('Task 1'),
          trailing: Text("$now",style: TextStyle(color: Colors.red),),
        ),
      ],
    );
  }
}
