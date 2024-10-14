import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class txtF extends StatefulWidget {
  @override
  State<txtF> createState() => _txtFState();
}

class _txtFState extends State<txtF> {
  @override
  Widget build(BuildContext context) {
    String User = "";
    String hello = "Welcome";
    final TextEditingController MyControll = TextEditingController();
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
                    child: Container(
                      child: Text(
                        hello + User,
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Stick"),
                      ),
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
                        // // obscureText: true,
                        // // obscuringCharacter: "V",
                        // keyboardType: TextInputType.datetime,
                        controller: MyControll,
                        onSubmitted: (value) {
                          print(value);
                          setState(() {
                            User = value;
                          });
                        },
                        onChanged: (value) {
                          print("sdadsada");
                        },
                        onEditingComplete: () => Text("edit succes"),
                        showCursor: true,
                        autofocus: true,
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
                      obscureText: true,
                      obscuringCharacter: "*",
                      // autocorrect: true,
                      // autofocus: true,
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
