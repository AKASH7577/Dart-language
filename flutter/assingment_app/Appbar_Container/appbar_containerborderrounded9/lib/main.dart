import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text("Images vertically",
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
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgBJTcruxIrN8oN1MYIe4v3jqJmSqPzQ5HyA&s",

                    fit: BoxFit.cover,
                    ),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                     
                      border:Border.all(
                        width: 10,
                        color: Colors.red,
                      ),
                       ),
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                  Container(
                    child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzFXamsdYQOMaBfVAydIhiW_NF0t8CpiK3zA&s",
                    fit: BoxFit.cover,
                    ),                   
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border:Border.all(
                        width: 10,
                        color: Colors.red,
                      ),
                       ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxA36isQ6Y07QeJOvgJaBn1xL2bFhl1WSPsQ&s",
                    fit: BoxFit.cover,
                    ),                    
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border:Border.all(
                        width: 10,
                        color: Colors.red,
                      ),
                       ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                   Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBZt6-ib3VMbJW7MfWPCV61ut1VIPo6AyAwA&s",
                    fit:BoxFit.cover,
                    ),                    
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(40),
                      border:Border.all(
                        width: 10,
                        color: Colors.red,
                      ),
                       ),
                    
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQzj6NhwAhhRjQqlXIS0ydmWsyHMA1xzYOug&s",
                     fit: BoxFit.cover,
                     
                     ),
                   
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border:Border.all(
                        width: 10,
                        color: Colors.red,
                      ),
                       ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                     child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQEswmvyvzhHxNGBkg6e9s7UFivGWXoAilpA&s",
                     fit: BoxFit.cover,
                     ),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border:Border.all(
                        width: 10,
                        color: Colors.red,
                      ),
                    ),
                  ),
              ],
              )
            ),
          ),
        ),
      ),
    );
  }
}

