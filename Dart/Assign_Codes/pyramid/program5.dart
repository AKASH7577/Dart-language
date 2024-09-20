
/*
Enter the number of rows for the pyramid:
4
                        1
                1       2       1
        1       2       3       2       1
1       2       3       4       3       2       1
*/

import 'dart:io';

void main() {
  print("Enter the number of rows for the pyramid:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
  int num =1;

    for (int sp = 1; sp <= n - i; sp++) {
      stdout.write("\t");
    }
    int m= 2*i-1;
    for (int j = 1; j <= m; j++) {
      stdout.write("$num\t");
      if(j<i){
      num++;
      }
      else{
        num--;
      }
    
}
 print("");

}
}