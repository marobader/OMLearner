import 'package:flutter/material.dart';

class DecodePage extends StatelessWidget {
  const DecodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Text Dekodierung')),
      body: const Center(child: Text('Hier kommt die Dekodieransicht hin.')),
    );
  }
}