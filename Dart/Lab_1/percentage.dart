 import 'dart:io';

void main(List<String> args) {

  print('enter the 1st subject`s marks ');
  double s1 = double.parse(stdin.readLineSync()!);

  print('enter the 2st subject`s marks ');
  double s2 = double.parse(stdin.readLineSync()!);

  print('enter the 3st subject`s marks ');
  double s3 = double.parse(stdin.readLineSync()!);

  print('enter the 4st subject`s marks ');
  double s4 = double.parse(stdin.readLineSync()!);

  print('enter the 5st subject`s marks ');
  double s5 = double.parse(stdin.readLineSync()!);

  double perc = (s1+s2+s3+s4+s5)/5;

  print('you got '+ perc.toStringAsFixed(2) +' percentage');
}