import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){

  runApp(  MainApp());
}

class MainApp extends StatefulWidget{

 const  MainApp({super.key});

  State<MainApp> createState () => _MainAppState();

}
class _MainAppState extends State<MainApp>{

  TextEditingController nameController = TextEditingController();
  String? MyName;
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text("Text",
          style: TextStyle(
          fontSize:30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
          ),
        ),

        body:Column(children: [
         const  SizedBox(
            height: 20,
           ),

           Padding(
             padding: const EdgeInsets.all(20),
             child: TextField(
              controller: nameController,
              style:const TextStyle(
                fontSize:30,
              ),
              obscureText: true,//used to hide the details
              decoration: InputDecoration(
                suffixIcon:Icon(Icons.visibility),
                // prefixIcon:Icon(Icons.add),
                hintText:"Enter Password",
                hintStyle: TextStyle(
                  fontSize:25,
                  color:Colors.grey,
                ),
                border: OutlineInputBorder(),
              ),
             
              onChanged: (String val){
                print("Value:$val");
              },
              onEditingComplete: (){
                print("Editing completing");
              },
              onSubmitted:(value){
                print("Value Sumited:$value");
              },
             ),
           ),
           const SizedBox(height: 20,),

           GestureDetector(onTap:(){
            print("Add Data");
            MyName  =nameController.text;
            print("MyName ;$MyName");
            nameController.clear();
            setState(() {});
           },
           child: Container(
            alignment: Alignment.center,
            child:Text("Submit",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            
            ),
            
            ),
            height: 75,
            width: 300,
            padding:const  EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 3,
            ),
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(30),),
            ),
           ),
           ),
           SizedBox(

            height: 40,
           ),
           Text("Name:$MyName",
           style: TextStyle(fontSize:20,
           fontWeight: FontWeight.bold,
           
           ),
           
           )

        ],)


      ),




    );
  }
  
}


