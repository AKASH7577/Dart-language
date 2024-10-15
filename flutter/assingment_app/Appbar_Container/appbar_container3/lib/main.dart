import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        
        appBar: AppBar(
          
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        title: const  Text("Hello  Core2Web"),
        ),
        body: Center(
          child: Container(
            height: 200,
          width: 360,
          decoration: const  BoxDecoration(
            color: Colors.blue,
          ),
            ),
        ),
      ),
    );
  }
}
