import 'dart:io';

import 'circle.dart';

void main(List<String> args) {
  Circle circle = Circle();
  print("1.Find Area \n2.Find Perimeter");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Enter Redious Of Circle");
      double red = double.parse(stdin.readLineSync()!);
      circle.area(red);
      break;
    case 2:
      print("Enter Redious Of Circle");
      double red = double.parse(stdin.readLineSync()!);
      circle.perimeter(red);
      break;
    default:
      print("Invalid Choice");
  }
}
