import 'package:flutter/material.dart';

void main() {
  runApp(Fan());
}

class Fan extends StatefulWidget {
  Fan({super.key});

  @override
  State<Fan> createState() => _FanState();
}

class _FanState extends State<Fan> {
  var arrNames = ['Ahsan', 'Ali', 'Khan', 'Asad'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: arrNames.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text('$index'),
              title: Text(arrNames[index]),
              subtitle: Text('number'),
              trailing: Icon(Icons.access_alarm_outlined),
            );
          },
        ),
      ),
    );
  }
}
