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
          title: const Text(" Row Scenarios "),
          centerTitle:true,
          backgroundColor:Colors.blue,
          
        ),
        body: Container(
          height:MediaQuery.of(context).size.height,
          color:Colors.white,
          child:Row(
            mainAxisAlignment:MainAxisAlignment.end,
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


