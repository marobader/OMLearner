import 'package:flutter/material.dart';

class VocabPage extends StatelessWidget {
  const VocabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Vokabeltrainer')),
      body: const Center(child: Text('Hier kommt der Vokabeltrainer.')),
    );
  }
}