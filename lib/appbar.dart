import 'dart:ui';

import 'package:flutter/material.dart';

class AppbarW extends StatelessWidget {
  const AppbarW({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        
        leading: Container(
          width: 5,
          color: Colors.amber,
        ),
        title: Container(
          color: const Color.fromARGB(255, 0, 22, 33),
          height: 70,
          width: 450,
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
          child: Text(
            "center",
            style: TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 30,
                fontFamily: 'Stick'),
          ),
        ),
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(20), child: Container()),
        centerTitle: true,
      ),
    ));
  }
}
