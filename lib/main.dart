import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: BirthdayCard(),
        debugShowCheckedModeBanner: false,
      ),
  );
}

class BirthdayCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD2BCD5),
      body: Center(
        child: Image(
          image: AssetImage('images/Card.png'),
        ),
      ),
    );
  }
}

