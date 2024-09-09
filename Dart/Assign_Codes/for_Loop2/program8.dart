import "dart:io";
void main(){
   int  sumNo =0;
  print("Enter a Name of Table ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i =1; i<=10; i++){
     int  table = i*n;
    print(table);
sumNo = sumNo + table;
  } 
  print("Sum Of Number from table of$n is: $sumNo");
}