import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Centers the column vertically
            children: [
              Text('Hello World!, Grace Roxas present !'),
              SizedBox(height: 10),
              Text('GG Freaking EZ'),
              Text('HEY! Dont Say That!'),
              Text('Really? Freakin EZ'),
            ],
          ),
        ),
      ),
    );
  }
}
