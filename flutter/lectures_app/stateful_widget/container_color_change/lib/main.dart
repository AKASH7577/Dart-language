import "package:flutter/material.dart";
void main(){
  runApp(const CounterApp());
}
class CounterApp extends StatefulWidget{
  const CounterApp({super.key});
  @override
  State  createState() => _CounterAppState(); 
}
  class _CounterAppState extends State{
    bool colorChange = true;
    @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: const Text ("Counter App"),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child:
          Container(
            height:200,
            width:200,
            color:(colorChange)?Colors.yellow:Colors.red,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor:Colors.blue,
          onPressed: (){ 
              if(colorChange){
                colorChange= false;

              }
              else{
                colorChange= true;
              }
              setState((){});
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
  }
