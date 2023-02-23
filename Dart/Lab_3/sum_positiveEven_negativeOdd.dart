import 'dart:io';

void main(List<String> args) {
  int num = 1;
  int oddsum = 0;
  int evensum = 0;

  print("0.Exit \nEnter Numbers");

  while (num != 0) {
    num = int.parse(stdin.readLineSync()!);
    if (num == 0) {
      break;
    }
    if (num % 2 == 0) {
      if (num > 0) {
        evensum = evensum + num;
      }
    }
    if (num % 2 != 0) {
      if (num < 0) {
        oddsum = oddsum + num;
      }
    }
  }

  print("Sum of positive even number is : $evensum");
  print("Sum of negative odd number is : $oddsum");
}
