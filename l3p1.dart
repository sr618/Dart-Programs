import 'dart:io';

void main() {
  print('Enter an integer: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter another integer: ');
  int b = int.parse(stdin.readLineSync()!);
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}
