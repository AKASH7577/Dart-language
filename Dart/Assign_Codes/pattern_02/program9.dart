import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      for (int j = 1; j <= n; j++) {
        stdout.write("$j ");
      }
    } else {
      for (int j = n; j >= 1; j--) {
        stdout.write("$j ");
      }
    }
    print(""); 
  }
}

