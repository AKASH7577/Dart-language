
import "dart:math";

import "package:flutter/material.dart";
void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
     const  MyApp({super.key});
     @override
 Widget build(BuildContext context){
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:QuizApp(),
      );
     
}
}

class QuizApp extends StatefulWidget{
     const  QuizApp({super.key});
     @override
   State createState()=> _QuizAppState();  
  
}
class _QuizAppState extends State{


List<Map> allQuestion = [
  {
    "question":"Who is the founder of Microsoft?",
    "options":["Steve Jobs","Bill Gates","Lary Page","Elon musk"],
    "correctAnswer":1
  },
   {
    "question":"Who is the founder of SpaceX?",
    "options":["Steve Jobs","Bill Gates","Lary Page","Elon musk"],
    "correctAnswer":3
  },
   {
    "question":"Who is the founder of Google?",
    "options":["Steve Jobs","Bill Gates","Lary Page","Elon musk"],
    "correctAnswer":2
  },
   {
    "question":"Who is the founder of Apple?",
    "options":["Steve Jobs","Bill Gates","Lary Page","Elon musk"],
    "correctAnswer":0
  },
  {
    "question":"Who is the founder of Meta?",
    "options":["Steve Jobs","Mark Zuckerberg","Lary Page","Elon musk"],
    "correctAnswer":1
  },
];
int currentQuestionIndex = 0;
int selectedAnswerIndex = -1;
int  score = 0;

 WidgetStateProperty<Color?> checkAnswer(int answerIndex){
  if(selectedAnswerIndex != -1){
    if(answerIndex== allQuestion[currentQuestionIndex]["correctAnswer"]){
      score +=1;
      return const WidgetStatePropertyAll(Colors.green);
      
    }
    else if(selectedAnswerIndex == answerIndex){
      return const WidgetStatePropertyAll(Colors.red);
    }
    else{
      return const WidgetStatePropertyAll(null);
    }
  }
  else{
    return const WidgetStatePropertyAll(null);
  }
  }
 
 bool questionPage =  true;
  @override
  Widget build(BuildContext context){
    return isQuestionScreen();
  }    
  Scaffold isQuestionScreen(){
    if(questionPage == true){
      return Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Quiz App"),
          titleTextStyle: const  TextStyle(
            fontSize :28,
            fontWeight: FontWeight.w900,
            color:Color.fromARGB(255, 225, 177, 105)
          ),
          centerTitle: true,
        ),
        body:Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 100,
                ),
                Text("Question: ${currentQuestionIndex+1}/${allQuestion.length}",
                style :const TextStyle(
                  fontSize :25,
                  fontWeight:FontWeight.w600,
                ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: 380,
              height: 50,
              child:Text(
                allQuestion[currentQuestionIndex]["question"],
                style: const TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w500,
                  color:Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),

             SizedBox(
              height: 50,
              width: 350,
              child:ElevatedButton(
                style:ButtonStyle(
                  backgroundColor: checkAnswer(0),
                ),
                onPressed: (){
                  if(selectedAnswerIndex == -1){
                    selectedAnswerIndex = 0;
                    setState(() {});
                  }
                },
              child:Text(
              "A.${allQuestion[currentQuestionIndex]['options'][0]}",
              style: const TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              ),
            ),

            const  SizedBox(
              height: 25,
            ),
             SizedBox(
              height: 50,
              width: 350,
              child:ElevatedButton(
                style:ButtonStyle(
                  backgroundColor: checkAnswer(1),
                ),
                onPressed: (){
                  if(selectedAnswerIndex == -1){
                    selectedAnswerIndex = 1;
                    setState(() {});
                  }
                },
              child:Text(
              "B.${allQuestion[currentQuestionIndex]['options'][1]}",
              style: const TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              ),
            ),

            const  SizedBox(
              height: 25,
            ),
             SizedBox(
              height: 50,
              width: 350,
              child:ElevatedButton(
                style:ButtonStyle(
                  backgroundColor: checkAnswer(2),
                ),
                onPressed: (){
                  if(selectedAnswerIndex == -1){
                    selectedAnswerIndex = 2;
                    setState(() {});
                  }
                },
              child:Text(
              "C.${allQuestion[currentQuestionIndex]['options'][2]}",
              style: const TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              ),
            ),

            const  SizedBox(
              height: 25,
            ),
             SizedBox(
              height: 50,
              width: 350,
              child:ElevatedButton(
                style:ButtonStyle(
                  backgroundColor: checkAnswer(3),
                ),
                onPressed: (){
                  if(selectedAnswerIndex == -1){
                    selectedAnswerIndex = 3;
                    setState(() {});
                  }
                },
              child:Text(
              "D.${allQuestion[currentQuestionIndex]['options'][3]}",
              style: const TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              ),
            ),
          ],
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){

            if(selectedAnswerIndex !=-1){
               if(currentQuestionIndex< allQuestion.length-1){
              currentQuestionIndex++;
               }else{
                questionPage = false;
                }
              selectedAnswerIndex = -1;
              setState(() {});
               }
          },
          backgroundColor: Colors.blue,
          child: const Icon(
            Icons.forward,
            color:Colors.white,
            ),
        ),
      );
   }else{
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Quiz Result",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body:Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://as2.ftcdn.net/v2/jpg/01/71/13/25/1000_F_171132502_LHSAGGBMvJ0LuaqKQwIsmDolEtWqr3u2.jpg",
            height: 300,

            ),
             const SizedBox(height: 30),
            const  Text(
              "Congratulations",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Colors.orange,
              ),

            ),
            const SizedBox(height: 30),
            Text("You Scored : $score/${allQuestion.length}",
            style: TextStyle(
              fontSize :20,
              fontWeight: FontWeight.w600,
            ),
            ),
            SizedBox(height: 30,),
          ElevatedButton(onPressed: (

      
            
          


          ){},
          style:   ButtonStyle(
                        backgroundColor:WidgetStatePropertyAll(Colors.blue),
                      ),
          child:Text("Retest",
          style: TextStyle(fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,),)
          
          
          )
          ],
        ),
      ),
    );
   }
  }
}
