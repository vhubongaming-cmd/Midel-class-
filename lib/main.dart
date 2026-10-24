import 'package:flutter/material.dart';

void main() {
  runApp(const MidelClassApp());
}

class MidelClassApp extends StatelessWidget {
  const MidelClassApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Midel Class',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.orange,
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Midel Class'),
          backgroundColor: Colors.orange,
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.shopping_cart,
                size: 85,
                color: Colors.deepOrange,
              ),
              SizedBox(height: 20),
              Text(
                'Welcome to Midel Class!',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text('Better Choice • Better Life'),
            ],
          ),
        ),
      ),
    );
  }
}
