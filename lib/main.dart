import 'package:flutter/material.dart';
import 'package:flutter_pieces_cheatsheet/pages/bottom_app_bar.dart';
import 'package:flutter_pieces_cheatsheet/pages/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Cantuario2 Flutter Cheatsheet",
      initialRoute: "/",
      routes: {
        '/': (_) => const Home(),
        '/bottomappbar': (_) => const BottomAppBarWidget(),
      },
    ),
  );
}
