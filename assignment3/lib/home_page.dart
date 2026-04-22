import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: const Color.fromARGB(255, 172, 172, 227),
        foregroundColor: const Color.fromARGB(255, 1, 1, 81),
        leading: Icon(Icons.home),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "Hello Everyone",
              style: TextStyle(
                color: const Color.fromARGB(255, 9, 71, 79),
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Welcome to my page",
              style: TextStyle(
                color: const Color.fromARGB(255, 18, 45, 49),
                backgroundColor: const Color.fromARGB(255, 172, 172, 227),
                fontSize: 20,
              ),
            ),
          ),

          Container(
            width: 300,
            height: 400,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.blueGrey),
            child: Text("63_E section"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 241, 20, 20),
        foregroundColor: const Color.fromARGB(255, 196, 164, 164),
        onPressed: () {},
        child: Icon(Icons.access_alarm_outlined),
      ),
      endDrawer: NavigationDrawer(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("ProfilePage"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.local_activity),
            title: Text("Activity"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
