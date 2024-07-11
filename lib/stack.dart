// import 'package:flutter/material.dart';
// void main(){
//   runApp(dell());
// }
// class dell extends StatefulWidget {
//   const dell({super.key});
//
//   @override
//   State<dell> createState() => _dellState();
// }
//
// class _dellState extends State<dell> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Row(
//           children: [
//             Expanded(
//               flex: 2,
//               child: Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.redAccent,
//               ),
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.cyanAccent,
//               ),
//             ),
//             Container(
//               width: 200,
//               height: 200,
//               color: Colors.yellow,
//             ),
//             Expanded(
//               flex: 3,
//               child: Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.lime,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
void main(){
  runApp(dell());

}
class dell extends StatefulWidget {
  const dell({super.key});

  @override
  State<dell> createState() => _dellState();
}

class _dellState extends State<dell> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red,
          child: Stack(
            children: [
              Positioned(
                left: 45,
                bottom: 34,
                right: 33,

                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.cyan,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
