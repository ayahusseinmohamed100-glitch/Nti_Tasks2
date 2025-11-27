import 'dart:io';

void main() {
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int n3 = int.parse(stdin.readLineSync()!);
  int n4 = int.parse(stdin.readLineSync()!);
  int x = (n1 * n2) - (n3 * n4);
  print("Difference = $x");
}

