import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello flutter'),
        backgroundColor: const Color.fromARGB(255, 135, 208, 106),
      ),
      body: Center(
        child:  Text('Hello world'),
      )
    ),
   );
  }
}
