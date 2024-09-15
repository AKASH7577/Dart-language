import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    int num = i; 
    int increment = 3; 
    
    for (int j = 1; j <= i; j++) {
      stdout.write("$num \t");
      
      if (i == 3 && j == 2) {
        increment = 2;
      }
      num += increment;
    }
    print("");
  }
}

