import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= a; i++) {
    fact *= i;
  }
  print(fact);
}
