import 'dart:io';

void main(List<String> args) {
  print('enter first numbers for addition');

  double a = double.parse(stdin.readLineSync()!);
  print('enter second numbers for addition');
  double b = double.parse(stdin.readLineSync()!);
  print('Addition of two numbers is :  ${(a+b).toStringAsFixed(4)}');

}