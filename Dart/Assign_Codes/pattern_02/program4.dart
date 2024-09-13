import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int number1 = 0;
  int number2 = 1;
  for(int i=0; i<n; i++){
      if(i%2==0){
         number1 =0;
         number2 = 1;
      }
      else{
        number1 = 1;
        number2= 0;
      }

      for(int j=0 ; j<n; j++){
        if(j%2==0){
        stdout.write(" $number1 ");
      }
      else{
       stdout.write( " $number2 ");
      }
    }
   print(" ");
  
  }
}