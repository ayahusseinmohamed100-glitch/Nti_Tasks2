import 'dart:io';

int? task() {
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  print("$n1 + $n2 = ${n1 + n2}");
  print("$n1 * $n2 = ${n1 * n2}");
  print("$n1 - $n2 = ${n1 - n2}");
}

int calculate() {
  return 5 * 6;
}
