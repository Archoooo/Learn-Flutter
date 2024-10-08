import 'dart:nativewrappers/_internal/vm/lib/internal_patch.dart';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateFormat extends StatelessWidget {

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Date"),
        ),
        body: Center(
          child: Text(DateTime.now().toString()),
        ),
      ),
    );
  }
}
