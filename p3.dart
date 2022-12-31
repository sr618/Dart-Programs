import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync()!);
  List lst = [];
  for (int i = 0; i < x; i++) {
    int y = int.parse(stdin.readLineSync()!);
    lst.add(y);
  }
  for (int i = 0; i < lst.length; i++) {
    if (lst[i] % 2 == 0) {
      print("${lst[i]} is even");
    } else {
      print("${lst[i]} is odd");
    }
  }
}

// Path: lab4\p4.dart