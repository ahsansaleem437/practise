import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(app());
}

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body:
          Center(
            child: Container(
              width: 300,
              child: Text(
                'Current Date:${DateFormat('  yMMMMEEEEd').format(DateTime.timestamp())}',
                style: TextStyle(fontSize: 30),
              ),
            ),
          )

      ),
    );
  }
}
