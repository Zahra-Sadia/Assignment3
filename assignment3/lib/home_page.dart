import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),

        backgroundColor: Color.fromARGB(210, 114, 61, 95),
        foregroundColor: const Color.fromARGB(255, 128, 16, 16),
        leading: Icon(Icons.home),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "Hello 63E",
                style: TextStyle(color: Colors.cyan, fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Welcome to our class",
                style: TextStyle(color: Colors.cyan, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 200,
              width: 200,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(50),
                ),
                color: Colors.amber,
                child: Center(
                  child: Image.asset(
                    "assets/images/images.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Image.network(
              "https://static.vecteezy.com/vite/assets/photo-masthead-375-BoK_p8LG.webp",
              height: 200,
              width: 300,
            ),

            Container(
              width: 300,
              height: 400,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(color: Colors.deepPurpleAccent, width: 5),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              alignment: Alignment.center,
              child: Text("I am container!!!"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      endDrawer: NavigationDrawer(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text("HomePage"),
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
        ],
      ),
    );
  }
}
