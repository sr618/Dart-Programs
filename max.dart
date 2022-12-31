import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  max(x, y);
}

void max(int x, int y) {
  if (x > y) {
    print(x);
  } else {
    print(y);
  }
}
