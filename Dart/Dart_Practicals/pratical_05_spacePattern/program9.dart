import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int i=0;
  int num = 20;

  for(; i<=n; i++){
  
    
    for(int sp =1; sp<=i; sp++){
      stdout.write("\t");
    }
    
    for(int j =1; j<=n-i; j++){
      stdout.write(" ${num} \t");
      num-=2;

    
    } 
  
   print("");

  }
}
