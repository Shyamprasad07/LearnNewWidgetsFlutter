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
        body: Center(
          
            child: Card(
              shadowColor: Colors.green,
              elevation: 5,
              child: CircleAvatar(
                backgroundImage:AssetImage('assets/images/new.jpg'),
                backgroundColor: Colors.lightGreen,
                maxRadius: 100, //minRadius : 50,
                child: Text("name : sunflower",style: TextStyle(color: Colors.redAccent,fontSize: 30,),
                )
                      ),
            ),
        )
        );
  }
}

