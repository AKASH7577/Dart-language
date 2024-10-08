import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
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
        appBar:AppBar(backgroundColor:Colors.deepPurple,
          title: const  Text("Containner  Decoration",
          style:TextStyle(
               fontSize:30,
               fontWeight:FontWeight.w400,
          ),
          ),
        ),
        body:Center(
          child:Container(
            height:300,
            width:300,
            
            child: Image.network("https://gratisography.com/wp-content/uploads/2024/01/gratisography-cyber-kitty-800x525.jpg",
            fit:
            BoxFit.cover,//or
            //BoxFit.contain,
            //BoxFit.

            ),
            
            
            alignment:Alignment.center,
            decoration:  BoxDecoration(
            color:Color.fromARGB(255, 119, 106, 173),
              borderRadius:BorderRadius.circular(30),
             
              // borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomRight:Radius.circular(30), ),
               border: Border.all(
                width:3,
                color: Colors.black,
               ),
               boxShadow:[BoxShadow(
                blurRadius: 50,
                color: Color.fromARGB(255, 50, 76, 141),


               ),
               ],
              ),
        ),
      ),
      ),
    );
  }
}
