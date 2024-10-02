import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(backgroundColor:Colors.amberAccent,
          title: const  Text("Containner Demo",
          style:TextStyle(
               fontSize:30,
               fontWeight:FontWeight.w400,
          ),
          ),
        ),
        body:Center(
          child:Container(
            height:200,
            width:200,
            color:Colors.green,
            alignment:Alignment.bottomLeft,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end:Alignment.bottomCenter,
                colors: [
                  Colors.pink,
                  Colors.yellow,
                ],
              ),
            ) ,
            child: const Text("Hello",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w500,
            ),
            ),
          ),
        ),
      ),
    );
  }
}
