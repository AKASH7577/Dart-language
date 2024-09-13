import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0; i<n; i++){
    int num = 1;
    for(int j=0; j<n; j++){
      stdout.write(" $num  ");
      num++;
    }
   print(" ");
  }
}