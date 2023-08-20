import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter BMI',
      theme: ThemeData(
       primarySwatch: Colors.indigo,
    ),
      home: const MyHomePage(title: 'Flutter BMI'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({key? key}) : super(key: key);

  @override
  state<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    title: Text('yourBMI'),
    ),
    body: Text('Hello World')

    );
  }
}