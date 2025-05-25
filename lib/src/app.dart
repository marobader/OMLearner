import 'package:flutter/material.dart';
import 'home.dart';
import 'decode_page.dart';
import 'vocab_page.dart';
import 'profile_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OMLearn',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/decode': (context) => const DecodePage(),
        '/vocab': (context) => const VocabPage(),
        '/profile': (context) => const ProfilePage(),
      },
    );
  }
}