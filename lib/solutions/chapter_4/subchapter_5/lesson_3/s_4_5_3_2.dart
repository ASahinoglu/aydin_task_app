import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return MyTexts();
  }
}

class MyTexts extends StatelessWidget {
  const MyTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('App Akademie'),
        Text(
          'App Akademie',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        Text(
          'App Akademie',
          style: TextStyle(
            fontSize: 10,
            fontStyle: FontStyle.italic,
            color: Colors.green,
          ),
        )
      ],
    );
  }
}
