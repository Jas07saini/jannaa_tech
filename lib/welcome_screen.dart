import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade50,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to JANNA Tech', 
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => const LoginScreen()));
              },
              child: Text('Login'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => const SignupScreen()));
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
