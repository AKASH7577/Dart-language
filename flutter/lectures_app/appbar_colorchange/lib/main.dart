import "package:flutter/material.dart";
void main(){
  runApp( const  AppBarColor());
}
class AppBarColor extends StatefulWidget{
  const AppBarColor({super.key});
   @override
    State createState() => _AppBarColorState();
}
class _AppBarColorState extends State{
  bool colorChange = true;
  @override
    Widget build(BuildContext context){
      return  MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title: const Text("Toggle AppBar"),
            centerTitle:true,
            backgroundColor:(colorChange)? Colors.blue:const Color.fromARGB(255, 11, 117, 15),

          ),
          body:Center(
              child:
              Container(
                height:200,
                width:200,
                color:(colorChange)?Colors.red:Colors.yellow,
              ),


          ),
          floatingActionButton:FloatingActionButton(
            backgroundColor: (colorChange)? Colors.blue:const Color.fromARGB(255, 13, 196, 19),
            onPressed:(){
              if(colorChange){
                colorChange = false;
              }
              else{
                colorChange= true;
              }setState((){});

              
            },
            child:const Icon(Icons.add),
            ),


        ),


      );
    } 
}