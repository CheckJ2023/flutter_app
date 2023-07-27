// //import 'package:english_words/english_words.dart';
// import 'dart:math';
//
// import 'package:flutter/material.dart';
// //import 'package:provider/provider.dart';
//
// void main() =>  runApp(MaterialApp(
//     home: SMSIDCard(),
// )); //MaterialApp
//
// class SMSIDCard extends StatefulWidget {
//   @override
//   State<SMSIDCard> createState() => _SMSIDCardState();
// }
//
// class _SMSIDCardState extends State<SMSIDCard> {
//
//   int ServicemanAge=0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('Substitute Military Serviceman ID Card'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//         //NOTE:
//         //go to web named Material Design and search color
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             ServicemanAge+=1;
//           });
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.grey[800],
//       ),
//       body:
//           Padding(
//             padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 // CircleAvatar(
//                 //   backgroundImage: AssetImage('images/SMSLogo.png'),
//                 //   radius: 50.0,
//                 // ),
//                 Center(
//                   child: SizedBox(
//                     child: Image( image:
//                       AssetImage('images/SMSLogo.png'),
//                     ),
//                   ),
//                 ),
//                 Divider(
//                   height: 30.0,
//                   color: Colors.grey[800],
//                 ),
//                 Text(
//                   'NAME',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     letterSpacing: 2.0,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Text(
//                   'John-Chueh',
//                   style: TextStyle(
//                     color: Colors.amberAccent,
//                     letterSpacing: 2.0,
//                     fontSize: 20.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30.0,
//                 ),
//                 Text(
//                   'Age',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     letterSpacing: 2.0,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Text(
//                   '$ServicemanAge',
//                   style: TextStyle(
//                     color: Colors.amberAccent,
//                     letterSpacing: 2.0,
//                     fontSize: 20.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30.0,
//                 ),
//                 Text(
//                   'Service Unit',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     letterSpacing: 2.0,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Text(
//                   'Taichung Harbor FireBrigade',
//                   style: TextStyle(
//                     color: Colors.lightGreenAccent[100],
//                     letterSpacing: 2.0,
//                     fontSize: 20.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30.0,
//                 ),
//                 Text(
//                   'Service Time',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     letterSpacing: 2.0,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Text(
//                   '2022/4 ~ 2023/2',
//                   style: TextStyle(
//                     color: Colors.lightBlue[100],
//                     letterSpacing: 2.0,
//                     fontSize: 20.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30.0,
//                 ),
//                 Row(
//                   children:<Widget> [
//                     Icon(
//                       Icons.email,
//                       color: Colors.grey[400],
//                     ),
//                     SizedBox(width: 10.0,),
//                     Text(
//                       'biggerslipper@gmail.com',
//                       style: TextStyle(
//                         color: Colors.grey[400],
//                         letterSpacing: 1.0,
//                         fontSize: 10.0,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//     );
//   }
// }
