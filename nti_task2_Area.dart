import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  print(3.141592653 * x * x);
}
