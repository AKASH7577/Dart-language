import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);

  for(int i=  0; i<=n; i++){
  int num = 1+i;
    
    for(int sp =1; sp<=i; sp++){
      stdout.write("\t");
    }
    
    for(int j =1; j<=n-i; j++){
      stdout.write(" $num \t");
      num++;

    
    } 
  
   print("");

  }
}
