import 'dart:io';

void main(List<String> args) {
  print("Enter number for find number is prime or not");
  int num = int.parse(stdin.readLineSync()!);
  bool ans = primeOrNot(num);
  ans == true ? print("Number is prime") : print("Number is not prime");
}

bool primeOrNot(num) {
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
