// string rev
import 'dart:io';

void main(List<String> args) {
  String a = stdin.readLineSync()!;
  String rev = '';
  for (int i = a.length - 1; i >= 0; i--) {
    rev = rev + a[i];
  }
  print(rev);
}
