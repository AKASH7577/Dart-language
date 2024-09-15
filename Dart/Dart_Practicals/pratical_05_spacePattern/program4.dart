import "dart:io";
void main(){
  print("enter a  number of rows");
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i  =1; i<=n; i++){
    for(int sp=1; sp<=n-i; sp++){
      stdout.write("\t");
    }
    for(int j=1; j<=i; j++){
      stdout.write("${num*j}\t");
    }
   print("");
   num++;

  }
}