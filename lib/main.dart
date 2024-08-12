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

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: ListView.separated(
            separatorBuilder: (context, index) {
              return Divider(
                color: Colors.red,
              );
            },
            itemCount: myColor.length,
            itemBuilder: (context, index) {
              return Text(
                "HelloWorld",
                style: TextStyle(color: myColor[index]),
              );
            }),
      ),
    );
  }
}
