import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Chat extends StatefulWidget {
  @override
  _MyJobState createState() => _MyJobState();
}

class _MyJobState extends State<Chat> {
  var now = DateFormat('yyyy-MM-dd').format(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.account_circle, size: 64),
          title: Text('Task 1'),
          subtitle: Text('Something at here .....'),
          trailing: Text("$now"),
        ),
        ListTile(
          leading: Icon(Icons.account_circle, size: 64),
          title: Text('Task 1'),
          subtitle: Text('Something at here .....'),
          trailing: Text("$now"),
        ),
        ListTile(
          leading: Icon(Icons.account_circle, size: 64),
          title: Text('Task 1'),
          subtitle: Text('Something at here .....'),
          trailing: Text("$now"),
        ),
        ListTile(
          leading: Icon(Icons.account_circle, size: 64),
          title: Text('Task 1'),
          subtitle: Text('Something at here .....'),
          trailing: Text("$now"),
        ),
        ListTile(
          leading: Icon(Icons.account_circle, size: 64),
          title: Text('Task 1'),
          subtitle: Text('Something at here .....'),
          trailing: Text("$now"),
        ),
      ],
    );
  }
}
