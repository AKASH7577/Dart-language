import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int value = 0;
  for(int i  =1; i<=n; i++){
    int temp = value+i;
    value = temp;
    
    for(int j=1; j<=i; j++){
      stdout.write(" $temp");
      temp++;
      
      
    } 
  
   print("");
  
  }
}