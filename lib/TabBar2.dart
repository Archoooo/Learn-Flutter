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
              "wtsup",
              style: TextStyle(
                  fontFamily: 'stick', fontSize: 30, color: Colors.white),
            ),
            centerTitle: false,
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
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
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
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "rama indosat",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "malas aku cuk",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "11.35",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "risky kunci 12",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "woila cik",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "10.00",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "usman goat",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "w baru bangun jir",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "07.21",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "risa jagorawi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "nama bapaknya ridwan saha",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "06.25",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "Maling pangsit",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "woi cuk",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "06.21",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "ridho simanjuntak",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "gua udah sama si amba jir lu dimana",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "05.40",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(),
                      title: Text(
                        "ambatron",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "woi katanya mo joging asw",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      trailing: Text(
                        "05.35",
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ),
                  Divider(
                    color: Color.fromARGB(216, 185, 185, 185),
                  )
                ],
              ),
              ListView(
                children: [
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
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
                        child: Text(
                          "...",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    child: Divider(),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.symmetric(horizontal: 24),
                    height: 20,
                    child: Title(
                        color: Colors.black, child: Text("update recent")),
                  ),
                  Container(
                    height: 2,
                    child: Divider(),
                  ),
                  Container(
                    height: 65,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                      ),
                      title: Text(
                        "someone",
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text("12.99"),
                      trailing: TextButton(
                        onPressed: ColorScheme.dark,
                        child: Text(
                          "...",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 2,
                    child: Divider(),
                  ),
                  Container(
                    height: 70,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                      ),
                      title: Text(
                        "Someone",
                        style: TextStyle(fontSize: 18),
                      ),
                      subtitle: Text("12.99"),
                      trailing: TextButton(
                        onPressed: ColorScheme.dark,
                        child: Text(
                          "...",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 2,
                    child: Divider(),
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
                  Container(
                    height: 65,
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                      ),
                      title: Text("Create Call Link"),
                      subtitle: Container(
                        child: Row(
                          children: [
                            Icon(Icons.link_rounded), // Tanda panah
                            SizedBox(width: 10), // Memberi jarak
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    child: Divider(),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.symmetric(horizontal: 24),
                    height: 20,
                    child:
                        Title(color: Colors.black, child: Text("call recent")),
                  ),
                  Container(
                    height: 1,
                    child: Divider(),
                  ),
                  Center(
                    child: Image.asset("images/LB_call.png"),
                    heightFactor: 1.4,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
