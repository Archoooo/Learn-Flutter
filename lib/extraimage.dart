import 'package:firstapp/listtile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 20,
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
            child: Container(
          height: 200,
          width: 200,
          color: Colors.amberAccent,
          //cara 2
          child: Image.asset(
            "images/avt1.png",
            fit: BoxFit.cover,
          ),
          //cara1
          //child:
          //Image(fit: BoxFit.fill, image: AssetImage("images/to.png"))
          //image: NetworkImage("https://picsum.photos/200/200"),
        )),
      ),
    );
  }
}
