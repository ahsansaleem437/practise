// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(App());
// }
//
// class App extends StatefulWidget {
//   const App({super.key});
//
//   @override
//   State<App> createState() => _AppState();
// }
//
// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         textTheme: TextTheme(
//           headlineLarge: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
//           headlineSmall: TextStyle(fontSize: 153, fontWeight: FontWeight.w200),
//         ),
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('App Bar', ),
//         ),
//         body: Column(
//           children: [
//             Text("Ali", style: Theme.of(context).textTheme.headlineLarge),
//             Text("Ahmad", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
//             Text("Hamza", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
//             Text("Sohail", style: Theme.of(context).textTheme.headlineSmall),
//             Text("Yash", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
//             Text("Diyal", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
//             Text("Riyan", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold)),
//           ],
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(fall());
// }
//
// class fall extends StatefulWidget {
//   const fall({super.key});
//
//   @override
//   State<fall> createState() => _fallState();
// }
//
// class _fallState extends State<fall> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: RichText(
//           text: TextSpan(
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.w800,
//               ),
//               children: <TextSpan>[
//                 TextSpan(text: "Hello Ahsan",style: TextStyle(
//                     fontSize: 20,
//                     fontStyle: FontStyle.italic
//                 )),
//                 TextSpan(
//                     text: "WELCOME TO THE WORLD OF ME!!",
//                     style: TextStyle(
//                         fontFamily:  ' Schyler',
//                         color: Colors.lightBlue,
//                         fontSize: 24)),
//               ]),
//         ),
//       ),
//     );
//   }
// }
