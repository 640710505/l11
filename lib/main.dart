import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text("Hello dara" , style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow,
                ),
              
              ),
              backgroundColor: Colors.green,
              
              
            ),
            body:Container(
              height:200,
              width:500,
              color : Colors.green,
              padding: const EdgeInsets.all(60),
              margin: const EdgeInsets.all(20),
              child: const Text(
                "paste your picture here",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ), 
            ));
  }
}
