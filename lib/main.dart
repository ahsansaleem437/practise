import 'package:flutter/material.dart';
import 'package:theme_date/screenchange.dart';
void main(){
  runApp(page());
}
class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: home(),


    );
  }
}
