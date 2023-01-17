import 'package:flutter/material.dart';
import 'package:musicplayer/musiclist.dart';

import 'player.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black87,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => MusicList(),
        "/player": (context) => Player(),
      },
    );
  }
}
