import "dart:io";
void main(){
  print("Enter a No. of Day");
  // int n = int.parse(stdin.readLineSync()!);/
int n= 7;
 int i = n;
 while(i>=0){
  if(i==0){
    print("$i Days Asssignment is overdue");
    break;
  }
  print("$i Days  Remaining");
  i--;
 }
 

}