/*
enter a  number of rows
4

1       2       3       4       5       6       7
        8       9       10      11      12
                13      14      15
                        16
*/
import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=  n; i>=1; i--){
    
    for(int sp =1; sp<=n-i; sp++){
      stdout.write("\t");
    }
    
    for(int j =0; j<2*i-1; j++){
      stdout.write("$num\t");
      num++;

    
    } 
   print("");
  }
}

