import 'package:flutter/material.dart';

class txtF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Text("username"),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: TextField(
                      // autocorrect: true,
                      autofocus: true,
                      // // obscureText: true,
                      // // obscuringCharacter: "V",
                      // keyboardType: TextInputType.datetime,
                      showCursor: true,

                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.person_outline_sharp,
                            size: 40,
                          ),
                          border: OutlineInputBorder()),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  child: Text("password"),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: TextField(
                      // autocorrect: true,
                      // autofocus: true,
                      // // obscureText: true,
                      obscuringCharacter: "*",
                      // keyboardType: TextInputType.datetime,
                      showCursor: true,
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.lock_reset,
                            size: 40,
                          ),
                          border: OutlineInputBorder()),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: TextButton.icon(
                      onPressed: ColorScheme.dark,
                      label: Text("Log In"),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
