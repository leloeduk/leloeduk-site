import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LeloEdukSite"), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 100, backgroundColor: Colors.red),
            SizedBox(height: 20),
            Text(
              "Lelo Eduk",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Je suis un developpeur Flutter ",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.email)),
                IconButton(onPressed: () {}, icon: Icon(Icons.link)),
                IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
