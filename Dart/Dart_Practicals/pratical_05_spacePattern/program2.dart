import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  
  for(int i=  1; i<=n; i++){
    
    for(int sp =1; sp<=n-i; sp++){
      stdout.write("\t");
    }
    
    for(int j=(n-i)+1; j<=n; j++){
      stdout.write("$j\t");
    
    } 
  
   print("");
  }
}
