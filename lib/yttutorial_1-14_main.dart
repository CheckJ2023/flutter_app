//import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
//import 'package:provider/provider.dart';

void main() =>  runApp(MaterialApp(
    home:Home(),
)); //MaterialApp

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
        //NOTE:
        //go to web named Material Design and search color
      ),
      body: Row(
        children:<Widget> [
          Expanded(
              flex: 3,
              child: Image.asset('images/starwars.png'),
          ),
          Expanded(
            //ratio of width with other expanded widget?:
            flex:1,
            child: Container(
              //inside the container:
              padding: EdgeInsets.all(30.0),
              //padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              //around the container:
              //margin: EdgeInsets.all(30.0),
              color: Colors.lightBlue,
              child: Text('Hello'),
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              //inside the container
              padding: EdgeInsets.all(30.0),
              //padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              //around the container
              //margin: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('Hello'),
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              //inside the container
              padding: EdgeInsets.all(30.0),
              //padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              //around the container
              //margin: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('Hello'),
            ),
          ),
        ],
      ),
      // body: Center(
      //   child: TextButton(
      //     icon: null,
      //     onPressed: null,
      //     child: Text('test'),
      //   ),
      //   // child: IconButton(
      //   //   onPressed: null,
      //   //   icon: Icon(Icons.build_circle),
      //   //   iconSize: 30.0,
      //   //   color: Colors.lightBlue,
      //   // ),
      //   // child: ElevatedButton(
      //   //   onPressed: () {
      //   //     print('you clicked me');
      //   //   },
      //   //   style: ButtonStyle(
      //   //     backgroundColor: MaterialStateProperty.all(Colors.blue[500]) ,
      //   //   ),
      //   //   child: Text('click me'),
      //   // ),
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 50.0
      //   // ),
      //   // child: Image(
      //   //   image: AssetImage('images/starwars.png'),
      //   // ),
      //   // child: Image(
      //   //     image: NetworkImage('data:image/png;base64,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'),
      //   // ),
      //   // child: Text('hello ninjas!',
      //   //     style: TextStyle(
      //   //     fontSize: 20.0,
      //   //     fontWeight: FontWeight.bold,
      //   //     color: Colors.blue[500],
      //   //    //NOTE:
      //   //    //u can go to fonts.google.com download the font style
      //   // ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('Click!'),
        backgroundColor: Colors.blue[200],
      ),
    );
  }
}