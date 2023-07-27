//import 'package:english_words/english_words.dart';
//import 'dart:math';
//import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'quote-module.dart';
import 'quote-card-module.dart';

void main() =>  runApp(MaterialApp(
    home: QuoteList(),
)); //MaterialApp

class QuoteList extends StatefulWidget {
  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes=[
    Quote(author:'Carl Sagan', text:'We live in a society exquisitely dependent on science and technology, in which hardly anyone knows anything about science and technology.'),
    Quote(author:'Robert A. Heinlein', text:'Everything is theoretically impossible until it is done.'),
    Quote(author:'Isaac Asimov ', text:'The saddest aspect of life right now is that science gathers knowledge faster than society gathers wisdom.')
  ];

  // Widget quoteTemplate(quote){
  //   return QuoteCard(quote: quote);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        // children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
        //  children: quotes.map((quote) => quoteTemplate(quote)).toList(),
         children: quotes.map((quote) => QuoteCard(
             quote:quote,
           delete:(){
             setState(() {
               quotes.remove(quote);
             });
           },
         )).toList(),
      ),
    );
  }
}

// class QuoteCard extends StatelessWidget {
//
//   final Quote quote;
//   QuoteCard({required this.quote});
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
//       child: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             Text(
//               quote.text,
//               style: TextStyle(
//                 fontSize: 18.0,
//                 color: Colors.grey[600],
//               ),
//             ),
//             SizedBox(height:6.0),
//             Text(
//               quote.author,
//               style: TextStyle(
//                 fontSize: 14.0,
//                 color: Colors.grey[800],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

