import 'dart:ffi';

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
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text("container vertically",
          style: TextStyle(
            fontSize:30,
            fontWeight:FontWeight.bold,
            color: Colors.white,
          
          ),
          
          ),



        ),
        body: SingleChildScrollView(
          child: Padding(
            
            padding: const EdgeInsets.all(20),
            child: Center(
            
              child:Column(
                
                children: [
                  
                  Container(
                    alignment: Alignment.center,
                    child: Text("1",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("2",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 46, 25, 206),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("3",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 238, 49, 188),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                   Container(
                     alignment: Alignment.center,
                    child: Text("4",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: const Color.fromARGB(255, 108, 244, 54),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("5",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 117, 146, 105),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("6",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 17, 160, 153),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("7",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 212, 219, 14),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("8",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 172, 20, 96),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("9",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 107, 16, 156),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     alignment: Alignment.center,
                    child: Text("10",
                    style:TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      ),
                      
                      ),
                    height: 300,
                    width: 300,
                    color: Color.fromARGB(255, 14, 87, 177),
                  ),
                  SizedBox(
                    height: 20,
                  )
                
            
            
              ],
            
              )
            
            ),
          ),
        ),
      ),
    );
  }
}
