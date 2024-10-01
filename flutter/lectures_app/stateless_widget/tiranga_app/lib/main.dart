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
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Row(
            mainAxisAlignment:MainAxisAlignment.center,
                children:[
                  Container(
                    width:10,
                    height:400,
                    color:const Color.fromARGB(237, 173, 176, 180),
                  ),
                  
                  SizedBox(
                    width:200,
                    height:400,
                    child:Column(
                     children:[
                       Container(
                         width:200,
                         height:40,
                         color:Colors.orange,
                       ),
                        Container(
                          width:200,
                          height:35,
                          color:Colors.white,
                          child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png"),
                        ),
                        Container(
                          width:200,
                          height:35,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
             
              
              
            ],
          ),
        ),
      ),
    );
  }
}
