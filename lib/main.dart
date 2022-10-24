import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScaffoldLearn(),
    );
  }
}

class ScaffoldLearn extends StatefulWidget {
  const ScaffoldLearn({Key? key}) : super(key: key);

  @override
  State<ScaffoldLearn> createState() => _ScaffoldLearnState();
}

class _ScaffoldLearnState extends State<ScaffoldLearn> {
  void changeValue() {}
  final int _number = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 220,
        width: 100,
        decoration: const BoxDecoration(shape: BoxShape.circle),
        color: Colors.green,
      ),
    );
  }
}
