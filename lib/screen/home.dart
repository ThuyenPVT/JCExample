import 'dart:math';
import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  @override
  _ProjectState createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      children: List.generate(50, (index) {
        return Center(
          child: Column(
            children: [
              Icon(
                Icons.account_circle,
                size: 140,
              ),
              Text(
                'Item $index',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('$index members'),
            ],
          ),
        );
      }),
    );
  }
}
