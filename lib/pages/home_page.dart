import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PDP Online'),
      ),
      body: const Center(
        child: Text(
          'PDP Online',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}


