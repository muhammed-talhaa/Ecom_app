import 'package:flutter/material.dart';

import 'history.dart';
import 'market.dart';
import 'user_info.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Welcome Screen")),
        body: Column(children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => History()));
            },
            child: Text("History"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Info()));
            },
            child: Text("User Info"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Market()));
            },
            child: Text("Market"),
          )
        ]),
      ),
    );
  }
}
