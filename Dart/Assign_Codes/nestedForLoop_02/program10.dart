import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    int num = i == 2 ? 1 : i;
    int increment = i - 1;

    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num += increment;
      increment++;
    }
    print("");
  }
}
