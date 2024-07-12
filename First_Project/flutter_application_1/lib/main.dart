import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Project",
      home: Scaffold(
        
        appBar: AppBar(
          leading: Icon(Icons.menu, color: Colors.white,),
          backgroundColor: Colors.cyan,
          centerTitle: true,
          title: Text("influxDev",
          style: TextStyle(
            color: Colors.white,
          ),
          ),

          actions: [
            Container(
              child: Icon(Icons.message, color: Colors.white,),
              margin: EdgeInsets.all(8.0),
            ),
            Container(
              child: Icon(Icons.settings, color: Colors.white,),
              margin: EdgeInsets.all(8.0),
            ),
          ],
        ),
        body: Center(
          child: Text("Result: 108", 
          style: TextStyle(
          color: Colors.cyan,
          fontSize: 25,
        )),
        ),
        floatingActionButton: FloatingActionButton(
          foregroundColor: Colors.white,
          backgroundColor: Colors.cyan,
          shape: const CircleBorder(),
          child: const Icon(Icons.language),
          onPressed: () {},
        
        ),
      ),
    );
  }
}