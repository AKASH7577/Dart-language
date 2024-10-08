
import 'dart:io';
import 'dart:ui';

import 'package:flutter/animation.dart';
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Row(
            children: [
              Icon(Icons.arrow_back_ios_new),
              SizedBox(width: 90),
              Text(
                "Recomended",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(0, 91, 135, 1),
                ),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              // Header Text
              const Row(
                children: [
                  Text(
                    "Start a New Career",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor:
                            WidgetStatePropertyAll(Color.fromRGBO(0, 91, 135, 1)),
                      ),
                      child: const Text(
                        "Data Science",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                            Color.fromARGB(255, 180, 216, 236)),
                      ),
                      child: const Text(
                        "Machines Learning",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(0, 91, 135, 1),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                            Color.fromARGB(255, 180, 216, 236)),
                      ),
                      child: const Text(
                        "AI ",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(0, 91, 135, 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 21),
              // First Container
              
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 231, 225, 225),
                ),
                height: 130,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Container(
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 178, 196, 179),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          child: Image.asset("assets/core2web.jpg"),
                        ),
                      ),
                      const SizedBox(width: 20),
                      // Column
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           const  Text(
                              "Data Science",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Harvard University",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: Colors.black54,
                              ),
                            ),


                           const  SizedBox(

                              width: 200,
                              child: Text(
                                "Lorem  ipsum dolor sit  amet eget nunc dictum est penatibus numc.",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 90,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const  BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child:const  Text(
                                        "  Data Science",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 20,
                                  width: 120,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const  BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child: const  Text(
                                        "  Machine Learning",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
             const  SizedBox(height: 20,),
     

              //second Contai ner
                Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 231, 225, 225),
                ),
                height: 130,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Container(
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 178, 196, 179),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          child: Image.asset("assets/core2web.jpg"),
                        ),
                      ),
                      const SizedBox(width: 20),
                      // Column
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           const  Text(
                              "AI & ML",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                           const  Text(
                              "Harvard University",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: Colors.black54,
                              ),
                            ),


                           const  SizedBox(

                              width: 200,
                              child: Text(
                                "Lorem  ipsum dolor sit  amet eget nunc dictum est penatibus numc.",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          const   SizedBox(height: 4,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 120,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const  BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child: const Text(
                                        "  Machines Learning",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                               const  SizedBox(width: 10),
                                Container(
                                  height: 20,
                                  width: 90,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const  BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child:const  Text(
                                        "  Decision Tree",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
             const  SizedBox(height: 20,),


            //third container
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 231, 225, 225),
                ),
                height: 130,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Container(
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 178, 196, 179),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          child: Image.asset("assets/core2web.jpg"),
                        ),
                      ),
                      const SizedBox(width: 20),
                      // Column
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             const Text(
                              "Big Data",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                           const  Text(
                              "Harvard University",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: Colors.black54,
                              ),
                            ),


                            const SizedBox(

                              width: 200,
                              child: Text(
                                "Lorem  ipsum dolor sit  amet eget nunc dictum est penatibus numc.",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(height: 4,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 60,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const  BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child:const  Text(
                                        " Big Data",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 20,
                                  width: 90,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child:const  Text(
                                        "  Apache Spark",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
               const SizedBox(height: 20,),

              //forth container
                Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 231, 225, 225),
                ),
                height: 130,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Container(
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 178, 196, 179),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ClipRRect(
                          child: Image.asset("assets/core2web.jpg"),
                        ),
                      ),
                      const SizedBox(width: 20),
                      // Column
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           const  Text(
                              "Data Science",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Harvard University",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: Colors.black54,
                              ),
                            ),


                           const  SizedBox(

                              width: 200,
                              child: Text(
                                "Lorem  ipsum dolor sit  amet eget nunc dictum est penatibus numc.",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                           const  SizedBox(height: 4,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 95,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const  BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child:const  Text(
                                        "  Kubernetes ",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                               const  SizedBox(width: 10),
                                Container(
                                  height: 20,
                                  width: 55,
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      decoration:const BoxDecoration(
                                        color: Color.fromARGB(255, 194, 206, 216),
                                      ),
                                      child: const Text(
                                        "  Docker",
                                        style: TextStyle(
                                          color: Color.fromRGBO(0, 91, 135, 1),
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),






            ],
          ),
        ),
      ),
    );
  }
}


