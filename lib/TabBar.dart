import 'package:flutter/material.dart';

class tabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Tab> mt = [
      Tab(
        child: Text(
          "CHAT",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
      Tab(
        child: Text(
          "STATUS",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
      Tab(
        child: Text(
          "CALL",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      )
    ];
    return MaterialApp(
      home: DefaultTabController(
        length: mt.length,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Thick",
              style: TextStyle(
                  fontFamily: 'stick', fontSize: 30, color: Colors.white),
            ),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 4, 7, 40),
            bottom: TabBar(
              tabs: mt,
              unselectedLabelStyle: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: const Color.fromARGB(255, 142, 142, 142)),
              indicator: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                color: Color.fromARGB(255, 255, 255, 255),
                width: 5,
              ))),
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text("page 1"),
              ),
              Center(
                child: Text("page 2"),
              ),
              Center(
                child: Text("page 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
