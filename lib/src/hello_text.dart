import 'package:flutter/material.dart';

class HelloText extends StatefulWidget {
  const HelloText({Key? key}) : super(key: key);

  @override
  State<HelloText> createState() => _HelloTextState();
}

class _HelloTextState extends State<HelloText> {
  @override
  Widget build(BuildContext context) {
    return const Text('Hello world');
  }
}
