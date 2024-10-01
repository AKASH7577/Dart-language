import 'package:flutter/material.dart';
void main(){
 runApp( const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: const Text("container app"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: Center(
          child:Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Container(
                width:200,
                height:200,
                color:Colors.amber,
              ),
            ]
          ),
        ),
      ),
    );
   }
}


