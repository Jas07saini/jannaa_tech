import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('JANNA Tech Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to the Hotel App!'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Here you can add chat screen navigation later
              },
              child: Text('Chat with Service'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Add other services or settings navigation
              },
              child: Text('View Services'),
            ),
          ],
        ),
      ),
    );
  }
}
