import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          title: const Text("Column Demo "),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: Container(
          width:MediaQuery.of(context).size.width,
          color:Colors.white,
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
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


