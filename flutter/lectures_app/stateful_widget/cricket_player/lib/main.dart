
import "package:flutter/material.dart";
void main(){
  runApp(const IndianPlayerApp());
}
class IndianPlayerApp extends StatefulWidget{
     const IndianPlayerApp({super.key});
     @override
  State  createState() => _IndianPlayerApp(); 

}

class _IndianPlayerApp extends State{
  
  int _count = 0;
  List playerList  = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdoS6qyraVo53-j7qdDkkB2UfZ0cC9e0WzzQ&s",
    "https://resize.indiatvnews.com/en/resize/newbucket/1080_-/2023/09/untitled-design-2023-09-13t155603-1694600852.jpg",
    "https://admin.thecricketer.com/weblab/Sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/sharmaheadshot-min.jpg",
    "https://admin.thecricketer.com/weblab/Sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/rahulheadshot-min.jpg",

  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(

        appBar:AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Indian Player"),
          centerTitle: true,
        ),
        body:Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                Image.network(playerList[_count],
                height:300,
                ),
              ],),
        ),

        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: (){
            if(_count<playerList.length-1){
              _count++;
            }
            else{
              _count=0;
            }
            setState(() {});

          },
          child: const Icon(Icons.forward),
          
        ),
      ),


    );

}}