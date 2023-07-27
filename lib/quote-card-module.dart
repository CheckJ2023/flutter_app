import 'package:flutter/material.dart';
import 'quote-module.dart';

class QuoteCard extends StatelessWidget {

  final Quote quote;
  final Function() delete;
  QuoteCard({required this.quote,required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(height:6.0),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[800],
              ),
            ),
            SizedBox(height: 8.0,),
            TextButton(
                onPressed: delete,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children:<Widget> [
                    Icon(
                      Icons.delete,
                      size: 20.0,
                      color: Colors.grey[900],
                    ),
                    Text(
                      'delete quote',
                      style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[900],
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}