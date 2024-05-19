import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade50,
        appBar: AppBar(
            backgroundColor: Colors.purple.shade800,
            title: const Center(
              child: Text('Tangled', style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
            )
        ),

        body:  const Center(
            child: Image(
                image: AssetImage('images/tangled.png')
            )
        ),
      ),
    );
  }
}

