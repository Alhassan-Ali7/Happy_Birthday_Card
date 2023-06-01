import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
          home: BirthdayCard(),
        debugShowCheckedModeBanner: false,
      ),
  );
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFD2BCD5),
      body: Center(
        child: Image(
          image: AssetImage('images/Card.png'),
        ),
      ),
    );
  }
}

