// import 'package:english_words/english_words.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//       create: (context) => MyAppState(),
//       child: MaterialApp(
//         title: 'Namer App',
//         theme: ThemeData(
//           useMaterial3: true,
//           colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
//           //colorScheme: ColorScheme.fromSeed(seedColor: Color.fromRGBO(
//           //    166, 181, 189, 1.0)),
//         ),
//         home: MyHomePage() ,
//       ),
//     );
//   }
// }
//
// class MyAppState extends ChangeNotifier {
//   var current = WordPair.random();
//   // Change word-pair while pressing the button.
//   void getNext() {
//     current = WordPair.random();
//     notifyListeners();
//   }
// } //Method?Notify listener?
//
// //build method?
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     var appState = context.watch<MyAppState>();
//     var pair = appState.current; //convert it to one variable then extract?
//
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center, //vertical center?
//
//           children: [
//  //           Text('A random AWSOME idea:'),
//             //Text(appState.current.asLowerCase),
//             //Text(appState.current.asPascalCase), //this has dependency
//                                                    //with the variable "appState".
//             bigcard(pair: pair),
//             SizedBox(height: 20), //distance between bigcard and the button
//             ElevatedButton(
//               onPressed: () {
//                 //print('button pressed!');
//                 appState.getNext();
//               },
//               child: Text('Next'),
//             ),
//           ], //children
//         ),
//       ),
//     );
//   }
// }
//
// class bigcard extends StatelessWidget {
//   const bigcard({
//     super.key,
//     required this.pair,
//   });
//
//   final WordPair pair;
//
//   @override
//   Widget build(BuildContext context) {
//     var theme = Theme.of(context); //watch theme changes
//     final style = theme.textTheme.displayMedium!.copyWith(
//       color: theme.colorScheme.onPrimary,
//     );
//
//     return Card(
//       color: theme.colorScheme.primary,
//       child: Padding(
//         //padding: const EdgeInsets.all(8.0),
//         padding: const EdgeInsets.all(20),
//         child: Text(
//           pair.asPascalCase,
//           style:style,
//           semanticsLabel: pair.asPascalCase,
//         ),
//       ),
//     );
//   }
// }