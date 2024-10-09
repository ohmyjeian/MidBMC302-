import 'package:flutter/material.dart';
class Counter extends StatelessWidget {
  const Counter({super.key});
 @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: GestureDetector,
          child: const Text('Increment'),
        ),
        GestureDetector(
        onTap: () {
          print('MyButton was tapped!');
        },
         )
      ],
    );
  }
}
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Counter(),
        ),
      ),
    ),
  );
}