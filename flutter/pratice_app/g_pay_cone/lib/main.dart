import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
        backgroundColor: Colors.black,
        
        body: Expanded(
          child: ListView(
            physics: const  BouncingScrollPhysics(),
            children: [
             Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Container(
                  width: double.infinity,
                  height: 250,
                   padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                     image: AssetImage('assets/gpay.jpg'),
                      fit: BoxFit.cover,
                  ),
                  ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  // Search bar
                  Expanded(
                   child: TextField(
                  decoration: InputDecoration(
                   hintText: 'Search...',
                    hintStyle: TextStyle(color: Colors.white),
                    filled: true,
                    fillColor: Colors.black.withOpacity(0.3),
                   border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                   ),
                   prefixIcon: Icon(Icons.search, color: Colors.white),
                  ),
                ),
                ),
            const  SizedBox(width: 16),

              Container(
              alignment: Alignment.center,
               child: Text("A",
        
                style: TextStyle(
                 fontSize: 30,
                 color: Colors.white,

        
        
        
               ),),
        
              height: 50,
              width: 50,
               decoration: BoxDecoration(
                color: Colors.green,
              shape: BoxShape.circle,




            ),
            ),
     
          ],
          ),
          ),

   
            
            
          
                SizedBox(height: 30,),
                 Row(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                   const  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.qr_code_scanner,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Scan any QR code",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                  
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.phone,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       const SizedBox(height: 10,),
                      const  SizedBox(
                        width: 60,
                         child: Text("Pay Contact",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                    //3
                       const  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.send_to_mobile_outlined,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Pay phone number",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                        const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.home_filled,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Bank Transfer",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
            
                ],),
            
                //Second  row
            
                SizedBox(height: 30,),
                const  Row(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                     Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.crisis_alert_outlined,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Pay UPI ID or number",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                  
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.self_improvement_outlined,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       const SizedBox(height: 10,),
                      const  SizedBox(
                        width: 60,
                         child: Text("Self transfer",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                    //3
                        Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.my_library_books_sharp,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                      const SizedBox(height: 10,),
                       const SizedBox(
                        width: 60,
                         child: Text("Pay bills",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                        const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       Icon(Icons.charging_station_outlined,
                       size:30,
                       color: Color.fromARGB(255, 32, 155, 217),
                       ),
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Mobile recharge",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                         ),),
                       )
                    ],),
                ],),

                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed:(){},
                      style: ButtonStyle(backgroundColor:  WidgetStatePropertyAll(Color.fromARGB(255, 17, 14, 14))),
                      
                       child: Text("Active UPI Lite",
                       
                        style: TextStyle(
                          color: Colors.white, 
                          fontSize: 13
                        ),
                       )),
                        ElevatedButton(onPressed:(){},
                      style: ButtonStyle(backgroundColor:  WidgetStatePropertyAll(Color.fromARGB(255, 86, 85, 85))),
                      
                       child: Text("UPI Id:akashshinde1..",
                        style: TextStyle(
                          color: Colors.white, 
                          fontSize: 13
                        ),
                       )),
                  
                  
                  
                      
                    ],
                  
                  
                  
                  ),
                ),

            
            
                const  Padding(
                  padding: const EdgeInsets.all(30),
                  child: Text("People",
                  style: TextStyle(
                    fontSize:30,
                    fontWeight:FontWeight.w300,
                    color: Colors.white,
                  ),
                  ),
                ),
            
            
                  const  SizedBox(height: 20,),
                 Row(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                     Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            
                         Container(
                          alignment: Alignment.center,
                          child:Text("A",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 198, 75, 66),
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                      
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Akash",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
                  
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Container(
                          alignment: Alignment.center,
                          child:Text("R",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 237, 84, 225),
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
            
            
                      
                       const SizedBox(height: 10,),
                      const  SizedBox(
                        width: 60,
                         child: Text("Rohan",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
                    //3
                       Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            
                        Container(
                          alignment: Alignment.center,
                          child:Text("P",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 198, 75, 66),
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                      
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Pankaj",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
                         Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            
                        Container(
                          alignment: Alignment.center,
                          child:Text("M",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.green,
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                      
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Mohan",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
            
                ],),
            
                //name2
                const  SizedBox(height: 30,),
                 Row(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                     Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            
                         Container(
                          alignment: Alignment.center,
                          child:Text("V",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.purple,
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                      
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Vivek",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
                  
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Container(
                          alignment: Alignment.center,
                          child:Text("R",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.pink,
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                       const SizedBox(height: 10,),
                      const  SizedBox(
                        width: 60,
                         child: Text("Roshan",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
                    //3
                       Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            
                        Container(
                          alignment: Alignment.center,
                          child:Text("S",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
            
            
                          ),
                          ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.brown,
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                      
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("Shri",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
                         Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            
                        Container(
                          alignment: Alignment.center,
                          child: Icon(Icons.keyboard_arrow_down_sharp,
                           size:40,
                       color: Color.fromARGB(255, 32, 155, 217),
                          
                          ),
                          // child:Text("M",
                          // style: TextStyle(
                          //   color: Colors.white,
                          //   fontSize: 30,
                          //   fontWeight: FontWeight.normal,
            
            
                          // ),
                          // ),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color:  Color.fromARGB(66, 117, 115, 115),
            
                            shape: BoxShape.circle,
                          ),
            
            
                        ),
                      
                       SizedBox(height: 10,),
                       SizedBox(
                        width: 60,
                         child: Text("More",
                         textAlign:TextAlign.center,
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                         ),),
                       )
                    ],),
            
                ],),
            
            
            
            
            
            
              ],
            
            
            
            
            
              
            
            
            ),
            ],
          ),
        ),
      ),
    );
  }
}
