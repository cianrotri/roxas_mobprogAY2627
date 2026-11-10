import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromARGB(255, 43, 112, 177),
              ),
              child: Center(
                child: Text(
                  'Anastasya Will Come Home !!',
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 199, 72, 110),
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                print('FREAKING');

                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('EZZZZZZZZZZZZZZZZZZZZZ'),
                    duration: Duration(seconds: 2),
                  ),
                );
              },

              child: Text('FREAKING'),
            ),
          ], // children list
        ),
      ),
    );
  }
} // HomeScreen class
