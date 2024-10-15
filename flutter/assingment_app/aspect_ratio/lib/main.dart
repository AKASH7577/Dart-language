import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){

  runApp(  MainApp());
}

class MainApp extends StatefulWidget{

 const  MainApp({super.key});

  State<MainApp> createState () => _MainAppState();

}
class _MainAppState extends State<MainApp>{

  TextEditingController nameController = TextEditingController();
  String? MyName;
  List<String> playList=[];
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text("Aspect Ratio Demo",
          style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
          ),
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.redAccent,
            child: Image.network("https://static-cse.canva.com/blob/1625993/ComposeStunningImages6.jpg",),
          )
          ,),

        
      ),
    );
  }
}


