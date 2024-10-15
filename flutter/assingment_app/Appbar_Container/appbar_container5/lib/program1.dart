// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
        
        
//         appBar: AppBar(
          
//           centerTitle: true,
//           backgroundColor: Colors.deepPurple,                                                                  
//         title: const  Text("Hello  Core2Web"),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.start,
//              children:[ Container(
//            child:  Image.network("https://c4.wallpaperflare.com/wallpaper/764/590/391/inception-leonardo-dicaprio-movie-posters-2400x3500-entertainment-movies-hd-art-wallpaper-preview.jpg",
           
//            fit: BoxFit.cover,
//            ),
//               height: 200,
//             width: 100                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ,
//             decoration: const  BoxDecoration(
//               // color: Colors.blue,
//             ),
            
//               ),
//               SizedBox(height: 20,),
          
//                Container(
//               height: 100,
//             width: 100                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ,
//             decoration: const  BoxDecoration(
//               color: Colors.blue,
//             ),
//               ),
//              ],
//           ),
//         ),
//       ),
//     );
//   }
// }



//program 6

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
      debugShowCheckedModeBanner: false,
      home: program1(
        appBar: AppBar(
          
          centerTitle: true,
          backgroundColor: Colors.deepPurple,                                                                  
        title: const  Text("Hello  Core2Web"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
             children:[ Container(
           child:  Image.network("https://c4.wallpaperflare.com/wallpaper/764/590/391/inception-leonardo-dicaprio-movie-posters-2400x3500-entertainment-movies-hd-art-wallpaper-preview.jpg",
           
           fit: BoxFit.cover,
           ),
              height: 200,
            width: 100                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ,
            decoration: const  BoxDecoration(
              // color: Colors.blue,
            ),
            
              ),
              SizedBox(height: 20,),
          
               Container(
              height: 100,
            width: 100                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ,
            decoration: const  BoxDecoration(
              color: Colors.blue,
            ),
              ),
             ],
          ),
        ),
      ),
    );
  }
}





