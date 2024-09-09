import "dart:io";
void main(){
  print("enter a  number");
  int n = int.parse(stdin.readLineSync()!); 
  int fact= 1;
  int i =n;
  while(i!=0){
     fact = fact*i;
     i--;
  }
  print("Factorial of $n is $fact");


}