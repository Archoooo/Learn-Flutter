import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 19, 183, 25),
          title: const Text(
            "wangsaf",
            style: TextStyle(fontFamily: 'Stick'),
          ),
        ),
        body: ListView(
          children: const [
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 20),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/botak.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/ricad.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/indi.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/pip.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/riad.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/to.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/risa.png'),
              ),
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
            Divider(
              color: Color.fromARGB(216, 185, 185, 185),
            )
          ],
        ),
      ),
    );
  }
}
