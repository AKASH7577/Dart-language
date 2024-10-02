import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
 runApp( const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
   Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        
        appBar:AppBar(
           
          title: const Text(
            "Netflix",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w600,
              color:Color.fromARGB(255, 212, 56, 45),
            ),
            ),
          
          centerTitle:true,
          backgroundColor:Colors.black,
        ),
        body:ListView.builder(
          itemCount: 30,
          physics: const BouncingScrollPhysics(),
          itemBuilder:(BuildContext context, int index){
            return   Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 const Text(
                  "Action Movies",
                  style:TextStyle(
                    fontSize:30,
                    fontWeight:FontWeight.w500,
                  ),
                ),
                
                 SingleChildScrollView(

                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        height:300,
                        width:200,
                         child :Image.network("https://img.freepik.com/premium-psd/movie-poster_1009850-328.jpg?semt=ais_hybrid"),

                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height:300,
                        width:200,
                         child :Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-ad-design-template-49cae0ff516599ec8637843f2ad23978.jpg?ts=1706023363"),
                         
                      ),
                        Container(
                        padding: const EdgeInsets.all(5),
                        height:300,
                        width:200,
                         child :Image.network("https://mir-s3-cdn-cf.behance.net/project_modules/disp/d2811b8107979.560b751956e4c.jpg"),
                         
                      ),
                       Container(
                        padding: const EdgeInsets.all(5),
                        height:300,
                        width:200,
                         child :Image.network("https://www.tallengestore.com/cdn/shop/products/Fast_Furious_Presents_Hobbs_Shaw_-_Dwayne_Rock_Johnson_-_Jason_Statham_Idris_Alba_-_Tallenge_Hollywood_Action_Movie_Poster_5a136b2c-b513-4566-8e7d-0613e57e205f.jpg?v=1582543450"),
                         
                      ),
                      
                      
                      
                    ],
                  ),
                 ),

              ],
              
            );
          },


        ),
             
      ),
    );
   }
}




