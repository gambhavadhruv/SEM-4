import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Number 2");
  double num2 = double.parse(stdin.readLineSync()!);
  print(maximunNumber(num1: num1, num2: num2));
}

String maximunNumber({required double num1, required double num2}) {
  if (num1 > num2) {
    return "Number 1 is largest";
  } else {
    return "Number 2 is largest";
  }
}
