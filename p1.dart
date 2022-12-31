import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  int z = int.parse(stdin.readLineSync()!);
  fun1(x, y, z);
}

void fun1(int x, int y, int z) {
  if (x > y && x > z) {
    print(x);
  } else if (y > x && y > z) {
    print(y);
  } else {
    print(z);
  }
}
