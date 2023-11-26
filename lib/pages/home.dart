import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cantuario2 CheatSheet to Flutter Widgets"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            const Text("Home Page"),
            TextButton.icon(
              onPressed: () {
                Navigator.pop(context, "/bottomappbar");
              },
              icon: const Icon(Icons.apps),
              label: const Text("Bottom app bar"),
            ),
          ],
        ),
      ),
    );
  }
}
