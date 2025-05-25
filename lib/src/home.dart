import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('OMLearn – Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/decode'), child: const Text('Text Dekodieren')),
            ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/vocab'), child: const Text('Vokabeltrainer')),
            ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/profile'), child: const Text('Profil & Fortschritt')),
          ],
        ),
      ),
    );
  }
}