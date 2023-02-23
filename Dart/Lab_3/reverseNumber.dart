import 'dart:io';

void main(List<String> args) {
  print("Enter number for reverse ");
  int num = int.parse(stdin.readLineSync()!);
  print("Reverse number is : ${reverseNumber(num)}");
}

int reverseNumber(int num) {
  int rev = 0, rem;
  while (num != 0) {
    rem = num % 10;
    rev = rev * 10 + rem;
    num = (num / 10).toInt();
  }
  return rev;
}
