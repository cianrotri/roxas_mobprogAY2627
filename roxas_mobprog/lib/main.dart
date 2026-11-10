import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
              Text('Really? Freakin NOOOOOOOOOOOOOO'),

              SizedBox(height: 20),

              Container(
                width: 200,
                height: 100,
                padding: EdgeInsets.all(16),
                color: Color.fromARGB(255, 43, 112, 177),
                child: Center(
                  child: Text(
                    'Anastasya Will Come Home !!',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
