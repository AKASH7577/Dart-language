import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int value = (n*(n+1))~/2;
  for(int i  =1; i<=n; i++){
    int value =i;
    
    for(int j=1; j<=(n-i+1); j++){
      stdout.write(" $value ");
      value++;
      
      
    } 
  
   print("");
  
  }
}