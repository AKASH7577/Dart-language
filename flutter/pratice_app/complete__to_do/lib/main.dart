
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});


  Color colorChange(int containerIndex){
  if(containerIndex ==1 ){
      return const Color.fromRGBO(250, 250, 231, 1);
  }
  else if(containerIndex ==2){
    return  const Color.fromRGBO(250, 237, 250, 1);
  }
  else if(containerIndex ==3){
    return const Color.fromRGBO(250, 249, 232, 1);
  }
  else if(containerIndex ==4) {
    return const Color.fromRGBO(250, 232, 250, 1);
  }
  else   {
    return const Color.fromRGBO(250, 232, 232, 1);
  }


  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(2, 167, 177, 1),
          title: const Text(
            "To-Do List",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView.builder(
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                margin: const EdgeInsets.only(bottom: 15),
                padding: const EdgeInsets.all(10),
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // color: Color.fromRGBO(250, 232, 231, 1),
                  color: colorChange(index),
                  
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(.0),
                            child: SvgPicture.asset(
                              "assets/svg/Image.svg",
                              
                              height: 10,
                              width: 10, 
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                           const Expanded(
                          child: Column(
                            // width:200,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Lorem Ipsum is simply setting industry",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(84, 84, 84, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  
                    Row(
                      children: [
                        const Text(
                          "10 July 2024",
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(132, 132, 132, 1),
                          ),
                        ),
                        const Spacer(),
                        IconButton(
                          icon: const Icon(Icons.edit_outlined),
                          color: Color.fromRGBO(0, 139, 148, 1),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: const Icon(Icons.delete_outlined),
                          color: Color.fromRGBO(0, 139, 148, 1),
                          onPressed: () {},
                        ),
                      ],


                    ),
                  ],
                ),
              );
             
            },
        


          ),
      
          ),

      ),
    );
  }
}

