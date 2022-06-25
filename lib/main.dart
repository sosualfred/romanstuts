import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FlutterDevCampApp(),
  ));
}

class FlutterDevCampApp extends StatelessWidget {
  const FlutterDevCampApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 700,
              color: Color(0xFF1B77B1),
            ),
            Container(
              height: 600,
              color: Color(0xFF2AC385),
            ),
            Container(
              height: 600,
              color: Color(0xFFFAFAFA),
            ),
            Container(
              height: 300,
              color: Colors.white,
            ),
            Container(
              height: 150,
              color: Color(0xFF024169),
            ),
          ],
        ),
      ),
    );
  }
}
