import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  
  for(int i  =1; i<=n; i++){
    int num =i;
    for(int j=1; j<=i; j++){
      stdout.write(" $num ");
      num+=3;

    }
  
   print("");

  }
}