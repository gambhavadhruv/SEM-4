import 'dart:io';

void main(List<String> args) {
  print('BMI calculator');
  double p = double.parse(stdin.readLineSync()!);
  double i = double.parse(stdin.readLineSync()!);

  double kg = p*0.45359237;
  double m = i*0.254;

  double BMI = kg/(m*m);
  print("BMI is : ${(BMI).toStringAsFixed(3)}");
}