import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          
          
          centerTitle: true,
          title:  const Text("My Cart",
          style:TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color:Colors.deepPurple ,
          ),),
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView
          (children: [
            
          
          
          
            //container 1
            Container(
              height: 140,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 228, 235, 239),
                
                
                        ),
                   child:Row(
                    children: [
                       const SizedBox(width: 10,),
                     Container(
                          height: 100,
                          // clipBehavior: Clip.antiAlias,
                          width: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 178, 196, 179),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                            fit: BoxFit.cover,
                            ),
                          ),
          
                          //  child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                          //   fit: BoxFit.contain,
                          //  ),
                        ),
                
                     const  SizedBox(width: 10,),
                
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             const Text("Nike Shoes"
                            ,
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,),),
                                      
                              const SizedBox(
                              width: 230,
                               child:   Text("with iconic style and legendary confort , on repeat.",
                                                   
                            style: TextStyle(fontSize: 13,
                            fontWeight: FontWeight.normal,),),
                             ),
                                      
                             Row(children: [
                              const  Text("570.00",
                              style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.bold,),
                              ),
                               const SizedBox(width: 60,),
                                      
                               Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                
                                children: [
                                 const  Icon(Icons.remove),
                                  const SizedBox(width: 10,),
                        
                                  Container(
                                      child:Text(" 1"),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 2),
                                    ),
                                  ),
                                 const  SizedBox(width: 10,),
                                 const  Icon(Icons.add),
                                      
                                      
                                ],
                              ),
                                      
                                      
                             ],)
                            
                          ],
                                      
                                      
                        ),
                      )
                    ],
                
                
                
                   ),
                
                
                ),
              ),
            ),

            //2
            Container(
              height: 140,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 228, 235, 239),
                
                
                        ),
                   child:Row(
                    children: [
                       const SizedBox(width: 10,),
                     Container(
                          height: 100,
                          // clipBehavior: Clip.antiAlias,
                          width: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 178, 196, 179),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                            fit: BoxFit.cover,
                            ),
                          ),
          
                          //  child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                          //   fit: BoxFit.contain,
                          //  ),
                        ),
                
                     const  SizedBox(width: 10,),
                
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             const Text("Nike Shoes"
                            ,
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,),),
                                      
                              const SizedBox(
                              width: 230,
                               child:   Text("with iconic style and legendary confort , on repeat.",
                                                   
                            style: TextStyle(fontSize: 13,
                            fontWeight: FontWeight.normal,),),
                             ),
                                      
                             Row(children: [
                              const  Text("570.00",
                              style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.bold,),
                              ),
                               const SizedBox(width: 60,),
                                      
                               Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                
                                children: [
                                 const  Icon(Icons.remove),
                                  const SizedBox(width: 10,),
                        
                                  Container(
                                      child:Text(" 1"),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 2),
                                    ),
                                  ),
                                 const  SizedBox(width: 10,),
                                 const  Icon(Icons.add),
                                      
                                      
                                ],
                              ),
                                      
                                      
                             ],)
                            
                          ],
                                      
                                      
                        ),
                      )
                    ],
                
                
                
                   ),
                
                
                ),
              ),
            ),

            //3
            Container(
              height: 140,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 228, 235, 239),
                
                
                        ),
                   child:Row(
                    children: [
                       const SizedBox(width: 10,),
                     Container(
                          height: 100,
                          // clipBehavior: Clip.antiAlias,
                          width: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 178, 196, 179),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                            fit: BoxFit.cover,
                            ),
                          ),
          
                          //  child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                          //   fit: BoxFit.contain,
                          //  ),
                        ),
                
                     const  SizedBox(width: 10,),
                
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             const Text("Nike Shoes"
                            ,
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,),),
                                      
                              const SizedBox(
                              width: 230,
                               child:   Text("with iconic style and legendary confort , on repeat.",
                                                   
                            style: TextStyle(fontSize: 13,
                            fontWeight: FontWeight.normal,),),
                             ),
                                      
                             Row(children: [
                              const  Text("570.00",
                              style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.bold,),
                              ),
                               const SizedBox(width: 60,),
                                      
                               Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                
                                children: [
                                 const  Icon(Icons.remove),
                                  const SizedBox(width: 10,),
                        
                                  Container(
                                      child:Text(" 1"),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 2),
                                    ),
                                  ),
                                 const  SizedBox(width: 10,),
                                 const  Icon(Icons.add),
                                      
                                      
                                ],
                              ),
                                      
                                      
                             ],)
                            
                          ],
                                      
                                      
                        ),
                      )
                    ],
                
                
                
                   ),
                
                
                ),
              ),
            ),

            // 3
            Container(
              height: 140,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 228, 235, 239),
                
                
                        ),
                   child:Row(
                    children: [
                       const SizedBox(width: 10,),
                     Container(
                          height: 100,
                          // clipBehavior: Clip.antiAlias,
                          width: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 178, 196, 179),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                            fit: BoxFit.cover,
                            ),
                          ),
          
                          //  child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                          //   fit: BoxFit.contain,
                          //  ),
                        ),
                
                     const  SizedBox(width: 10,),
                
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             const Text("Nike Shoes"
                            ,
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,),),
                                      
                              const SizedBox(
                              width: 230,
                               child:   Text("with iconic style and legendary confort , on repeat.",
                                                   
                            style: TextStyle(fontSize: 13,
                            fontWeight: FontWeight.normal,),),
                             ),
                                      
                             Row(children: [
                              const  Text("570.00",
                              style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.bold,),
                              ),
                               const SizedBox(width: 60,),
                                      
                               Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                
                                children: [
                                 const  Icon(Icons.remove),
                                  const SizedBox(width: 10,),
                        
                                  Container(
                                      child:Text(" 1"),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 2),
                                    ),
                                  ),
                                 const  SizedBox(width: 10,),
                                 const  Icon(Icons.add),
                                      
                                      
                                ],
                              ),
                                      
                                      
                             ],)
                            
                          ],
                                      
                                      
                        ),
                      )
                    ],
                
                
                
                   ),
                
                
                ),
              ),
            ),
          
          
          
          
            //2
             Container(
              height: 140,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:  const Color.fromARGB(255, 228, 235, 239),
                
                
                        ),
                   child:Row(
                    children: [
                       const SizedBox(width: 10,),
                     Container(
                          height: 100,
                          // clipBehavior: Clip.antiAlias,
                          width: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 178, 196, 179),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                            fit: BoxFit.cover,
                            ),
                          ),
          
                          //  child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                          //   fit: BoxFit.contain,
                          //  ),
                        ),
                
                       const SizedBox(width: 10,),
                
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const  Text("Nike Shoes"
                            ,
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,),),
                                      
                             const  SizedBox(
                              width: 230,
                               child:   Text("with iconic style and legendary confort , on repeat.",
                                                   
                            style: TextStyle(fontSize: 13,
                            fontWeight: FontWeight.normal,),),
                             ),
                                      
                             Row(children: [
                              const  Text("570.00",
                              style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.bold,),
                              ),
                               const SizedBox(width: 60,),
                                      
                               Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                
                                children: [
                                   const Icon(Icons.remove),
                                   const SizedBox(width: 10,),
                        
                                  Container(
                                     child:Text(" 1"),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 2),
                                    ),
                                  ),
                                   const SizedBox(width: 10,),
                                   const Icon(Icons.add),
                                      
                                      
                                ],
                              ),
                                      
                                      
                             ],)
                            
                          ],
                                      
                                      
                        ),
                      )
                    ],
                
                
                
                   ),
                
                
                ),
              ),
            ),
            //
          
            SizedBox(height: 50,),
           const  Padding(
              padding: const EdgeInsets.all(10),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Text("Subtotal:",
                  style: TextStyle(
                    fontSize:18,
                  ),
                  ),
                     Text("800.00",
                  style: TextStyle(
                    fontSize:18,
                  ),
                  ),   
                  
                ],
                        
              ),
            ),
          
            const  Padding(
              padding: const EdgeInsets.all(10),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Text("Delivery Fee;",
                  style: TextStyle(
                    fontSize:18,
                  ),
                  ),
                     Text("5.00",
                  style: TextStyle(
                    fontSize:18,
                  ),
                  ),   
                  
                ],
                        
              ),
            ),
          
            const  Padding(
              padding: const EdgeInsets.all(10),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Text("Discount:",
                  style: TextStyle(
                    fontSize:18,
                  ),
                  ),
                     Text("40%",
                  style: TextStyle(
                    fontSize:18,
                  ),
                  ),   
                  
                ],
                        
              ),
            ),
          SizedBox(height: 50,),
          
            SizedBox(
              height: 50,
              width: 350,
              child: ElevatedButton(onPressed:(){},
              
                style: const   ButtonStyle(
                        backgroundColor:WidgetStatePropertyAll(Colors.deepPurple),
                      ),
              child:Text("Checkout for   480.00 ",
              style: TextStyle(
              
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),)),
            ),
          
          
            
          ],),
        ),
      
      ),
    );
  }
}
