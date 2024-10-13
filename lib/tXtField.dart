import 'package:flutter/material.dart';

class txtF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Column(
              children: [
                Center(
                    child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Title(
                    color: Colors.black,
                    child: Text(
                      "WELCOME",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Stick"),
                    ),
                  ),
                )),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image(
                      image: AssetImage("images/LB_call.png"),
                      width: 200,
                    ),
                  ),
                ),
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
                          border: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 2, 86, 255))),
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 12),
                          hintText: "@user233",
                          floatingLabelStyle:
                              TextStyle(color: Color.fromARGB(255, 2, 86, 255)),
                          labelText: "username",
                          // labelStyle:
                          //     TextStyle(color: Colors.blue, fontSize: 20)
                          // prefixText: "@user122"
                        )),
                  ),
                ),
                Container(
                  height: 20,
                  // child: Text("password"),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: TextField(
                      // autocorrect: true,
                      // autofocus: true,
                      obscureText: true,
                      obscuringCharacter: "*",
                      // keyboardType: TextInputType.datetime,
                      showCursor: true,
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.lock_reset,
                            size: 40,
                          ),
                          border: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 2, 86, 255))),
                          hintText: "ytta",
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 12),
                          floatingLabelStyle:
                              TextStyle(color: Color.fromARGB(255, 2, 86, 255)),
                          labelText: "Password",
                          suffixIcon: IconButton(
                              onPressed: () {
                                //untuk fungsi icon
                                //harus statefull
                              },
                              icon: Icon(Icons.remove_red_eye_rounded))
                          // prefixText: "password"
                          ),
                    ),
                  ),
                ),

                // Container(
                //   child: Padding(
                //     padding: const EdgeInsets.all(30),
                //     child: TextButton.icon(
                //       onPressed: ColorScheme.dark,
                //       label: Text("Log In"),
                //     ),
                //   ),
                // )
                Container(
                    margin: EdgeInsets.all(20),
                    child:
                        ElevatedButton(onPressed: () {}, child: Text("Log In")))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
