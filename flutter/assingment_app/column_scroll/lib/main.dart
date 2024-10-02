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
        body: SingleChildScrollView(
          child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Image.network(
                "https://images-cdn.ubuy.co.in/634fa5a3884d9347417c7d33-movie-poster-action-fantasy-movie-shadow.jpg",),
              Container(
                width:100,
                height:100,
                color:Colors.amber,
              ),
              Image.network("https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg"),
            Container(
              width:100,
              height:100,
              color:Colors.green,
            ),
            Image.network("https://cdn.prod.website-files.com/6009ec8cda7f305645c9d91b/66a4263d01a185d5ea22eeec_6408f6e7b5811271dc883aa8_batman-min.png"),
            Container(
              width:100,
              height:100,
              color: Colors.red,
            ),
            ]
          ),
        ),
      ),
    );
   }
}


