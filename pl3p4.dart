import 'dart:io';

void main(List<String> args) {
  int odd = 0;
  int eve = 0;
  while (true) {
    int x = int.parse(stdin.readLineSync()!);
    if (x == 0) {
      break;
    } else {
      if (x > 0) {
        if (x % 2 == 0) {
          eve = x + eve;
        }
      } else {
        if (x % 2 != 0) {
          odd = x + odd;
        }
      }
    }
  }
  print("odd sum is $odd");
  print("even sum is $eve");
}
