
import 'package:flutter/material.dart';

void main() {
  runApp(const FamilyrideApp());
}

class FamilyrideApp extends StatelessWidget {
  const FamilyrideApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Familyride',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.map, color: Colors.white, size: 100),
            SizedBox(height: 20),
            Text('Familyride', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Ride with care', style: TextStyle(color: Colors.white70, fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
