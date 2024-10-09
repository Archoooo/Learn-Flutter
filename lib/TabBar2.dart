import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class tabBar2 extends StatelessWidget {
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
              ListView(
                children: [
                  ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/avt1.png'),
                    ),
                    title: Text(
                      "Udin Bengkel",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "we motor mu dah jadi gada ngebon-ngebon",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    trailing: Text(
                      "21.35",
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
              ListView(
                children: const [
                  ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                    ),
                    title: Text(
                      "Status Saya",
                      style: TextStyle(fontSize: 18),
                    ),
                    subtitle: Text("12.99"),
                    trailing: TextButton(
                      onPressed: ColorScheme.dark,
                      child: Text(":"),
                    ),
                  ),
                  // Divider(
                  //   height: 2,
                  //   thickness: 5,
                  //   indent: 0,
                  //   endIndent: 0,
                  //   color: Colors.black,
                  // ),
                ],
              ),
              ListView(
                children: [
                  ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                    ),
                    title: Text("Create Call Link"),
                    subtitle: Container(
                      child: Icon(
                        Icons.call_made_rounded,
                        size: 17,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
