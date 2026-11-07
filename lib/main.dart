import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Meu primeiro app')),
        body: const Center(
          child: Text('Olá, Flutter! Eu sou Tainara Leal'),
        ),
      ),
    );
  }
}