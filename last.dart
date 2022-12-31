import 'dart:io';

void main(List<String> args) {
  print(cal());
}

double cal() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  int c = int.parse(stdin.readLineSync()!);
  var si = (a * b * c) / 100;
  return si;
}
