import 'dart:io';

List lst = [];
dynamic sum = 0;
void main(List<String> args) {
  while (true) {
    int x = int.parse(stdin.readLineSync()!);
    if (x < 1) {
      if (lst.isEmpty) {
        print("no input");
        break;
      } else {
        add();
        print(sum);
        break;
      }
    } else {
      fun(x);
    }
  }
}

void fun(int x) {
  lst.add(x);
}

void add() {
  for (int i = 0; i < lst.length; i++) {
    if (lst[i] % 3 == 0 || lst[i] % 5 == 0) {
      sum = sum + lst[i];
    }
  }
}
