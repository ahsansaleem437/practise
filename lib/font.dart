import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main(){
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
        body:Row(
          children: [
            Icon(Icons.add,size: 32,),
            SizedBox(
              width: 10,
            ),
            FaIcon(FontAwesomeIcons.neos,size: 32,)
          ],
        ) ,
      ),
    );
  }
}
