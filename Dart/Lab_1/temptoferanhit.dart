import 'dart:io';

void main(List<String> args) {
  print('enter temperature as feranhit for convert into celsious');

  double f = double.parse(stdin.readLineSync()!);
  double c = ((f-32)*5)/9;
  print('temprature as celsious is : ' + c.toStringAsFixed(4));
}