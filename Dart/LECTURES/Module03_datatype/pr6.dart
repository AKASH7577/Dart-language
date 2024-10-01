 //code1

// void main(){
//   const int x ;  //Error: The const variable 'x' must be initialized.
//   final int y ;

//   print(x);
//   print(y);      //Error: Final variable 'y' must be assigned before it can be used.


// }

//code2
void main(){
  const int x =10;
  // final y ; 
  final y =30;

  // y =30;
  print(x);
  print(y);
}
