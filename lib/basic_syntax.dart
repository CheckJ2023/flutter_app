// import 'dart:math';
//
// void main() {
//   print('============================');
//   print('!      Variable type       !');
//   print('============================');
//
//   print('------Print: print the string--------------------------');
//     print('Hello World!');
//
//   print('------Var: auto recognizing the type of a variable-----');
//     var name = 'John' ;
//     print('Hello World $name!');
//
//   print('------string-------------------------------------------');
//     String str = 'Yeah!'; print ('str=$str'); // String must be capital S
//
//   print('------integer------------------------------------------');
//     int Mathscore ;
//     Mathscore=90 ; print ('Mathscore=$Mathscore');
//
//   print('------dynamic------------------------------------------');
//     dynamic x ;//type changeable var
//     x='string'; print ('x=$x');
//     x=1234    ; print ('x=$x');
//   print('------constant: not changeable variable----------------');
//     const pi = 3.1415926 ; print ('pi=$pi');
//
//   print('------Final: not changeable after being defined--------');
//     final currentTime = DateTime.now();
//     print ('currentTime=$currentTime');
//     int hour = currentTime.hour     ;print('hour=$hour');
//     int minute = currentTime.minute ;print('minute=$minute ');
//     int second = currentTime.second ;print('second=$second');
//
//   print('------check type---------------------------------------');
//     String str_item = 'string item'; print(str_item.runtimeType);
//     int int_item = 1234; print(int_item.runtimeType);
//     double dp_num_item = 123.4 ; print(dp_num_item.runtimeType);
//     bool boolean_item=true ; print(boolean_item.runtimeType);
//
//   print('------number to string---------------------------------');
//     // int x=1234;
//     String str_x = x.toString();
//     print('str_x = $str_x');
//
//   print('------find substring position in a string--------------');
//     // String str = 'Yeah!';
//     var pos ; pos = str.indexOf('b') ; print('position of b=$pos');
//               pos = str.indexOf('ah!') ; print('position of ah!=$pos');
//     //var [object name];
//     //[object name]=[class name]([the data sent to the class])
//
//   print('------math package-------------------------------------');
//     // import 'dart:math'; //must import math package before main class
//     var pos1 = Point(1,0) ; print('pos1=$pos1') ;
//     var pos2 = Point(0,1) ; print('pos2=$pos2') ;
//     print('distance=') ;
//     print('distance=' + (pos1.distanceTo(pos2)).toString()) ;
//
//   print('------null variable------------------------------------');
//     var null_item1 ;
//     if(null_item1 == null) {
//       print('null_item1 = $null_item1');
//     }
//     // import 'dart:math'; //must import math package before main class
//     var pos3 = Point(1,0) ;
//     Point? pos4 ; print( pos4?.distanceTo(pos3) );
//     //? in Point? and pos4? are for nullable varables
//
//
//
// }