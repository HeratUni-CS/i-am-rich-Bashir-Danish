import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: const Text('I Am Rich'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/diamond.png',
              width: 250,
              height: 250,
            ),
            const Text(
              'This first assignment',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
