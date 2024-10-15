import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'secondcode.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(backgroundColor:Colors.black,
        actions: [

            IconButton(
            onPressed: (){},
            icon: const Icon(Icons.cast_sharp,
            color: Colors.white,
            ),
          ),

          IconButton(
            onPressed: (){},
            icon:  const Icon(Icons.search,
            color: Colors.white,
            ),
          ),
        
          


        ],
          title:  const  Text("NETFLIX",
          style:TextStyle(
               fontSize:30,
               fontWeight:FontWeight.w400,
               color:Colors.red,
          ),
          ),

          // leading: 
          //   Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       width: 8,
          //       height: 50,
          //       decoration: BoxDecoration(
          //         image:  const DecorationImage(image: NetworkImage("https://images.ctfassets.net/y2ske730sjqp/5QQ9SVIdc1tmkqrtFnG9U1/de758bba0f65dcc1c6bc1f31f161003d/BrandAssets_Logos_02-NSymbol.jpg?w=940"),
          //         fit: BoxFit.cover,
          //         ),

          //         borderRadius: BorderRadius.circular(6),


          //       ),
          //       // backgroundImage: NetworkImage("https://images.ctfassets.net/y2ske730sjqp/4aEQ1zAUZF5pLSDtfviWjb/ba04f8d5bd01428f6e3803cc6effaf30/Netflix_N.png?w=300",),
                
          //     ),
          //   ),
          
        ),
        
      ),
    );
  }
}
