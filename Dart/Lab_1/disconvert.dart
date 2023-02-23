import 'dart:io';

void main(List<String> args) {
  print('enter meter to convert it into feet : ');
  double m = double.parse(stdin.readLineSync()!);
  double f = m*3.2808399;
  print('Feet is : ${(f).toStringAsFixed(3)}');

}