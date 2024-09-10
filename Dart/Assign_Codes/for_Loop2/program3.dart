 import "dart:io";

void main(){
int sumOdd = 0;
  print("Enter first Number");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter Second number");
  int m = int.parse(stdin.readLineSync()!);
  

  if(n>m){
  for(int i = m; i<=n; i++){
     if(i%2 !=0){
      sumOdd+=i;
     }
  }
  }

  else {
  for(int i = m; i>=n; i--){
     if(i%2 !=0){
      sumOdd +=i;
     }
  }
}
print("Sum Of Odd number in Range Of $m  and $n is  : $sumOdd");

}