import 'dart:io';

//prime number
void main(List<String> args) {
  int flag = 0;
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < a / 2; i++) {
    if (a % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("Prime");
  } else {
    print("Not Prime");
  }
}
