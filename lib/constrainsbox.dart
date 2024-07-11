import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(maina());
}

class maina extends StatefulWidget {
  const maina({super.key});

  @override
  State<maina> createState() => _mainaState();
}

class _mainaState extends State<maina> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: 500,
          maxWidth: 500,
        ),
        child: Text(
            'Hello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello World',
        ),
      )),
    );
  }
}
