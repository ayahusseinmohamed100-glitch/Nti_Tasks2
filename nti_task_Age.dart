import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  double y = n / ~365;
  print("$y Years");
  n %= 365;
  double m = n / ~30;
  print('$m months');
  n %= 30;
  print("$n Days");
}
