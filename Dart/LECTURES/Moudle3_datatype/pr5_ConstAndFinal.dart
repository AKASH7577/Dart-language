// constant --1.constant can not be reassigning
          //  2.must be initilized
          //  3.real only
          //  4.declare using 'const' keyword
          //  5.reserve compile time const

// code1
// void main(){
//   const int x =12;
//   print(x);

//   // x=20;  //Error: Can't assign to the const variable 'x'.
//   // print(x);
// }


//final keyword
/*
1.final keyword must be initializes before printing
2.can  not be reassingning 
3.initialized at runtime
4.reserve runtime constants.
*/

void main(){
  final int x =10;
  print(x);
 // x =20;  //Error: Can't assign to the final variable 'x'.
  // print(x);


}
