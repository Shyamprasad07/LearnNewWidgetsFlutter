import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("homepage"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(child: Image.asset('assets/images/new.jpg', scale:10,)),
              Center(child: Image.asset('assets/images/logo.png')),
              Center(child: Image.asset('assets/images/new.jpg', scale: 10,)),
              Center(child: Image.asset('assets/images/logo.png')),            ],
          ),
        )
        );
  }
}
