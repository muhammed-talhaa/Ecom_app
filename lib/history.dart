import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Ecom App UI")),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Align(
                      alignment: Alignment.topLeft, child: Text("History")),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/ip12.jpg"),
                    radius: 20,
                  ),
                  title: Text("Iphone 12 pro"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Stack(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/star.png'),
                        backgroundColor: Colors.white,
                      ),
                      Positioned(left: 30, child: Text("5.0 (23 Reviews)")),
                    ],
                  ),
                  trailing: Text("10"),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Back"))
              ],
            ),
          )),
    );
  }
}
