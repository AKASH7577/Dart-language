
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(  const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
 
  State<MainApp> createState() => _MainAppState();

}
class _MainAppState extends State<MainApp>{
  TextEditingController nameController =  TextEditingController();
  TextEditingController companyController=TextEditingController();
  void addData(){
    setState(() {
      data.add({
        "Name":nameController.text,
        "Company":companyController.text,
      });
         //it clear the name and company after the submit
        nameController.clear();
        companyController.clear();
    });
  }

  List<Map> data=[
  
  ];
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          centerTitle: true,
          backgroundColor:Color.fromARGB(255, 17, 139, 131),
          title:const  Text("Info",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),

        ),
        body:ListView(
          children: [
             SingleChildScrollView(
            child: Column(children: [
            
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding:  EdgeInsets.all(20),
                child: TextField(
                  controller:nameController,
                  
                  // obscureText: true, //used to hide details
                  decoration:const  InputDecoration(
                    // suffixIcon: Icon(Icons.visibility),
                    hintText: "Enter Name:",
                    hintStyle: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(),
                    ),
                    
            
                ),
              ),
             //second textfild
            
             Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                
                  decoration:const  InputDecoration(
                    
                    hintText: "Company Name:",
                    hintStyle: TextStyle(
                      fontSize: 20,
                      
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(),
                    ),
                   
                  controller:companyController,
                ),
              ),
              
              GestureDetector(
                onTap:addData,
                
                child: Container(
                  color: Colors.blue,
                  alignment:Alignment.center,
                  height: 50,
                  width: 100,
                  child:  const Text("Submit",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight:FontWeight.bold,
                
                  ),
                  ),
                
                ),
              ),
              SizedBox(height: 20,),  
              ListView.builder(
                itemCount: data.length,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Column(
                  
                  
                    
                    children: [
                      // SingleChildScrollView(scrollDirection: VerticalDirection,),
                      const SizedBox(height: 20,),
                      Container(
                        height: 60,
                        width: 400,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: const Color.fromARGB(255, 215, 205, 175),
                        ),
                        child: Column(children: [
                           Text(
                        data[index]["Name"],
                        style:  const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        data[index]["Company"],
                        style:  const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                        ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ],),
          ),
          ],
        )
      ),
    );
  }
}
