import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);

  for(int i  =1; i<=n; i++){
     int num = 1;
    for(int j=1; j<=i; j++){
      stdout.write(" $num ");
       num++;
     } 
     
   print("");

  }
}