import 'package:flutter/material.dart';
import 'package:app_iteso/iteso.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'App ITESO',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ITESO app"),
      ),
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: const SingleChildScrollView(child: ItesoInfoPage())
    );
  }
}


