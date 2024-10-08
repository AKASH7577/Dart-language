import 'dart:io';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    int  count =0;
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text("Shoes",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          ),
          actions: [IconButton(
            onPressed: (){},
            icon:const Icon(Icons.shopping_cart,
            color:Colors.deepPurple,
            ),
          ), 
          ],
        ),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
                Container(
                  
                height: 340,
                width: 400,
              child:Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
              fit:BoxFit.cover,
              ),
              decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(30),
              ),
            ),
             const SizedBox(
              height:10,
              ),
             const Text(
              "Nike Air Force1 '07 ",
              style:TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              ),
               const  SizedBox(height:20,),
              Row(children: [
                  // const SizedBox(width: 5,),
                ElevatedButton(onPressed: (){},
                style:const ButtonStyle(
                  backgroundColor:WidgetStatePropertyAll(Colors.deepPurple),
                ),
                child : const Text("SHOES",
                style:TextStyle(
                  fontSize:18,
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                ),
                ),
                ),
                 const SizedBox(
                  width: 20,
                ),
               Row(
                 children: [
                   ElevatedButton(onPressed: (){},
                    style: const   ButtonStyle(
                      backgroundColor:WidgetStatePropertyAll(Colors.deepPurple),
                    ),
                    child : const Text("FOOTWEAR",
                    style:TextStyle(
                      fontSize:18,
                      fontWeight: FontWeight.bold,
                      color:Colors.white,
                    ),
                    ),
                    ),
                 ],
               ),
              ],
              ),
                const SizedBox(
                height: 20,
              ),
               const Text(
                "With iconic style and lengendary comfort ,the Af -1  was   made to be worm on repeat .this iteration puts a fresh spin on the hoopsclassic with crisp leather ,era- echoing 80's construction and reflective -design Swoosh logos.",
              style:TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
          
              ),
              ),
               const  SizedBox(
                height: 20,
              ),
               Row(
                children: [
                  const  Text(" Quantity",
                  style:  TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                   const SizedBox(width: 20,),
                   const Icon(Icons.remove,
                   ),
                  const SizedBox(width: 20,),
                  Container(
                    
                    height:30,
                    width: 30,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,
                      ),
                      // color:Colors.white,
                    ),
                    // color:Colors.white,
                    child:  Text(
                      "${count}"),
                  ),
                   const SizedBox(width: 20,),
          
                  
                   const Icon(Icons.add),
                ],
              ),
               const SizedBox(height: 20,),
               Row(
                 children: [
                   const SizedBox(width: 40,),
                   SizedBox(
                    width: 300,
                    height: 60,
                     child:ElevatedButton(onPressed: (){},
                    style: const ButtonStyle(
                      backgroundColor:WidgetStatePropertyAll(Colors.deepPurple),
                      
                    ),
                   
                    child : const Text("PURCHASE",
                    style:TextStyle(
                      fontSize:18,
                      fontWeight: FontWeight.bold,
                      color:Colors.white,
                    ),
                    
                    ),
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

