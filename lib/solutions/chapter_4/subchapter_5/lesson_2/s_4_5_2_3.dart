import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: MyShowNameButton(),
    );
  }
}

class MyShowNameButton extends StatefulWidget {
  const MyShowNameButton({super.key});

  @override
  State<MyShowNameButton> createState() => _MyShowNameButtonState();
}

class _MyShowNameButtonState extends State<MyShowNameButton> {
  String name = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(name),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: () {
            setState(() {
              name = 'Aydin';
            });
          },
          child: const Text('Name anzeigen'),
        ),
      ],
    );
  }
}
