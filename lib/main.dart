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
              title: Text("Hello Friend" , style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow,
                ),
              
              ),
              backgroundColor: Colors.green,
              
            
            ),
            
            body:Column( 
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                
                Container(
                  height:100,
                  width:1000,
                  // color : Colors.green,
                  
                  child: 
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height:50,
                            width:50,
                            color : Colors.green,
                            
                            child: const Text(
                              "paste your picture here",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            height:50,
                            width:50,
                            color : Colors.green,
                            
                            child: const Text(
                              "paste your picture here",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            height:50,
                            width:50,
                            color : Colors.green,
                            
                            child: const Text(
                              "paste your picture here",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]
                        )
                  ),
                Container(
                  height:100,
                  width:200,
                  color : Colors.green,
                  
                  child: const Text(
                    "paste your picture here",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  height:100,
                  width:200,
                  color : Colors.green,
                  
                  child: const Text(
                    "paste your picture here",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ]
            )
            
            ));
  }
}
