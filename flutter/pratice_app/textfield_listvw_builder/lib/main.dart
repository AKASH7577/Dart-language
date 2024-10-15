import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainApp(),);
  }
}


class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
String name='';
List<Map> info=[];

  @override
  Widget build(BuildContext context) {
    return Column(children: [const 
      TextField(
        decoration: InputDecoration(
          hintText: "ENter Name",
          border: OutlineInputBorder(),
        
        ),
      ),const 
      TextField(
        decoration: InputDecoration(
          hintText: "Enter Company Name",
          border: OutlineInputBorder(),
        
        ),
      ),

      ElevatedButton(onPressed: (){}, child:Text("Submit"),)
    ],);
  }
}