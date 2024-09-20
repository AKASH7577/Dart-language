/*Enter the number of rows for the pyramid:
4
                        4
                3       3       3
        2       2       2       2       2
1       1       1       1       1       1       1
*/

import 'dart:io';

void main() {
  print("Enter the number of rows for the pyramid:");
  int n = int.parse(stdin.readLineSync()!);
  int num =n;
  for (int i = 1; i <= n; i++) {
    for (int sp = 1; sp <= n - i; sp++) {
      stdout.write("\t");
    }
    
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("$num\t");
    }
    
    print("");
    num--;
  }
}
