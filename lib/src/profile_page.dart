import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profil & Fortschritt')),
      body: const Center(child: Text('Statistiken und Einstellungen.')),
    );
  }
}