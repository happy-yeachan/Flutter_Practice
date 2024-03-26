import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player {
  String? name;
  Player({required this.name});
}

void main() {
  var player = Player(name: "yeachan");
  runApp(new App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(111, 210, 240, 1),
          centerTitle: true,
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
