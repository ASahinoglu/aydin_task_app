import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({super.key});
  @override
  Widget build(BuildContext context) {
    return MyContainerWithTexts();
  }
}

class MyContainerWithTexts extends StatelessWidget {
  const MyContainerWithTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('App'),
          Text('Akademie'),
        ],
      ),
    );
  }
}
