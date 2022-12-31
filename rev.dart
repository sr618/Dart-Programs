//reverse
import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int rev = 0;
  while (a > 0) {
    int rem = a % 10;
    rev = rev * 10 + rem;
    a = (a / 10).truncate();
  }
  print(rev);
}
