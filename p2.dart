import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int x = check(a);
  if (x == 0) {
    print("not prime");
  } else {
    print(" prime");
  }
}

int check(int a) {
  int flag = 0;
  for (int i = 2; i < a / 2; i++) {
    if (a % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    return 1;
  } else {
    return 0;
  }
}
