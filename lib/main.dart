import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
              backgroundColor: Color.fromARGB(255, 58, 58, 59),
              title: Center(
                child: Text(
                  "The Moon",
                  style: TextStyle(
                      fontSize: 25, color: Color.fromARGB(239, 255, 255, 255)),
                ),
              )),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 145,
                    height: 145,
                    margin: EdgeInsets.fromLTRB(135, 0, 0, 0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border(),
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(152, 152, 152, 152),
                              Color.fromARGB(255, 0, 0, 0),
                              Color.fromARGB(255, 0, 0, 0),
                              Colors.black,
                              Colors.black
                            ])),
                  ),
                ],
              ),
              Container(
                width: 145,
                height: 145,
                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color.fromARGB(164, 115, 117, 120),
                    border: Border(),
                    gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [
                          Color.fromARGB(255, 152, 148, 148),
                          Color.fromARGB(255, 0, 0, 0),
                          Color.fromARGB(255, 0, 0, 0)
                        ])),
              ),
              Container(
                width: 145,
                height: 145,
                margin: EdgeInsets.fromLTRB(22, 15, 0, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color.fromARGB(141, 152, 148, 148),
                  border: Border(),
                ),
              ),
              Container(
                width: 145,
                height: 145,
                margin: EdgeInsets.fromLTRB(20, 15, 0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color.fromARGB(164, 115, 117, 120),
                    border: Border(),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromARGB(255, 152, 148, 148),
                          Color.fromARGB(255, 0, 0, 0),
                          Color.fromARGB(255, 0, 0, 0)
                        ])),
              ),
              Container(
                width: 145,
                height: 145,
                margin: EdgeInsets.fromLTRB(19, 0, 0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border(),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(152, 152, 152, 152),
                          Color.fromARGB(255, 0, 0, 0),
                          Color.fromARGB(255, 0, 0, 0),
                          Colors.black,
                          Colors.black
                        ])),
              ),
            ],
          )),
    );
  }
}
