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
        body: Center(child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.deepOrange,width: 15)
                 
                  ),
                  
                  
                  
                ),

              ),
              Container(height: 11,),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.deepOrange)
                  ),
                  
                ),
              ),
            ],
          )))
               
        );
  }
}

