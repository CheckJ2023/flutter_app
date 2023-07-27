
class Quote {
  String text;
  String author;
  Quote({required this.text,required this.author});
// It's working the same as below:
// Quote(String text, String author){
//   this.text=text;
//   this.author=author;
// }

}

//construct new object in the main program?
//Quote myquote = Quote(text:'This is the quote text',author:'Me');