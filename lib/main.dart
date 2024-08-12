import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Color> myColor = [
      Colors.black,
      Colors.yellow,
      Colors.lightGreen,
      Colors.red
    ];
    final List<Widget> myText = List.generate(
        4,
        (index) => Text(
              //index.toString()
              "${index + 1}",
              style: TextStyle(
                  fontSize: 15 + double.parse(index.toString()),
                  color: myColor[index]),
            ));

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: ListView(
          children: myText,
        ),
      ),
    );
  }
}
