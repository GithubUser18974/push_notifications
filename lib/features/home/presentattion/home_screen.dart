import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Widget'),
      ),
      body: const Center(
        child: Text(
          'This is Home Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
