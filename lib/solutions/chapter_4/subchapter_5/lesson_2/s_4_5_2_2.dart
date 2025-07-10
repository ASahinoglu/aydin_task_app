import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text(
          'Hello Aydin',
          style: TextStyle(fontSize: 24),
        ),
        const SizedBox(height: 12),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Klick mich'),
        ),
      ],
    );
  }
}
