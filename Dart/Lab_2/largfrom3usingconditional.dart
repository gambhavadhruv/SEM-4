import 'dart:io';

void main(List<String> args) {
  print('enter number for check number is largest from 3 numbers');
  print('enter 1st number');
  double n1 = double.parse(stdin.readLineSync()!);

  print('enter 2nd number');
  double n2 = double.parse(stdin.readLineSync()!);

  print('enter 3rd number');
  double n3 = double.parse(stdin.readLineSync()!);

  double max = ((n1>n2)?(n1>n3?n1:n3):(n2>n3?n2:n3));

  print('$max is largest number');
}