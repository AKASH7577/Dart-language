
 import "dart:io";
void main(){
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
   int i  = n;
  while(i>0){
    print(i);
    if(i %2==0){
      i--;
    }
    else i-=2;
    
  }
  
}