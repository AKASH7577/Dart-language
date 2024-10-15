import 'package:flutter/material.dart';

void main() {
  runApp(const IndianPlayerApp());
}

class IndianPlayerApp extends StatefulWidget {
  const IndianPlayerApp({super.key});

  @override
  State createState() => _IndianPlayerApp();
}

class _IndianPlayerApp extends State {
  int _count = 0;

  // Define the lists with explicit List<String> types
  final List<String> playerList = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPJARAnM4WDtLmY7lOMvZsVY-B6VWWowKJ9g&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdoS6qyraVo53-j7qdDkkB2UfZ0cC9e0WzzQ&s",
    "https://resize.indiatvnews.com/en/resize/newbucket/1080_-/2023/09/untitled-design-2023-09-13t155603-1694600852.jpg",
    "https://admin.thecricketer.com/weblab/Sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/sharmaheadshot-min.jpg",
    "https://admin.thecricketer.com/weblab/Sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/rahulheadshot-min.jpg",
    "https://images.augustman.com/wp-content/uploads/sites/6/2024/03/01160931/401507128_844950213991268_5311943212388641599_n.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMfjOdhALZV54L7ZBeVGeX_0jCpAbVUb7lgQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiWM_ERrrdztGna3pt_BPI7_hwEizskq3m1g&s",
  ];

  final List<String> playerNames = [
    "Sachin Tendulkar",
    "MS Dhoni",
    "Virat Kohli",
    "Rohit Sharma",
    "KL Rahul",
    "Hardik Pandya",
    "Jasprit Bumrah",
    "Rishabh Pant",
    "shreyas lyer",


  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Indian cricketer"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                playerNames[_count],
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Container(

                height: 500,
                width: 400,
                child: Image.network(
                  playerList[_count],
                  fit: BoxFit.cover,
                  height: 300,
                ),
              ),
            ],
          ),
        ),
        
        floatingActionButton: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            SizedBox(width: 20,),
            FloatingActionButton(
              backgroundColor: Colors.blue,
              onPressed: () {
                setState(() {
                  if (_count > 0) {
                    _count--;
                  } else {
                    _count = playerList.length - 1;
                  }
                });
              },
              child: const Icon(Icons.arrow_back),
            ),
            Spacer(),
            FloatingActionButton(
              backgroundColor: Colors.blue,
              onPressed: () {
                setState(() {
                  if (_count < playerList.length - 1) {
                    _count++;
                  } else {
                    _count = 0;
                  }
                });
              },
              child: const Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
    );
  }
}
