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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
          subtitle1: TextStyle(fontSize: 21, fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),
        )
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
        body: Column(
          children: [
            Text("hellow world",style:Theme.of(context).textTheme.headline1!.copyWith(color: Colors.orange),),
            Text("hellow world",style:Theme.of(context).textTheme.subtitle1,),
            Text("hellow world",style:Theme.of(context).textTheme.headline1!.copyWith(color: Colors.pink)),
            Text("hellow world",style:Theme.of(context).textTheme.subtitle2!.copyWith(color: Colors.green),),

          ],
        ),
              
        );
  }
}

