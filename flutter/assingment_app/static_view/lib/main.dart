import 'package:flutter/material.dart';

void main(){
 runApp( const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        
        appBar:AppBar(
          title: const Text("Column Scroll"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: ListView(
            children:[
              Image.network(
                "https://images-cdn.ubuy.co.in/634fa5a3884d9347417c7d33-movie-poster-action-fantasy-movie-shadow.jpg",
                ),
              const Icon(Icons.favorite,
              color:Colors.red,
             ),

               const Text(
                "Bhari",
                style:TextStyle(
                  fontSize:30,
                  fontWeight:FontWeight.w500,
                ),
              ),
              Container(
                width:100,
                height:100,
                color:Colors.amber,
              ),
              Image.network("https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg"),

              GestureDetector(
                onTap:(){
                  print("Button Pressed");
                },

                child:Container(
                  height:50,
                  color:Colors.amber,
                  child:const Text("Press me",
                 style: TextStyle(
                  fontSize:30,
                  fontWeight:FontWeight.bold,
                 ),),
                ),
                ),
           
            
            ]
        ),
      ),
    );
   }
}



