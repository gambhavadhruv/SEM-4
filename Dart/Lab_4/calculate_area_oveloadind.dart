import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print(
      "Enter choice for find area \n1.Area of circle \n2.Area of Triangle \n3.Area of Square");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Enter Redious of circle :");
      double red = double.parse(stdin.readLineSync()!);
      area(red: red);
      break;
    case 2:
      print("Enter Base Of Triagle:");
      double base = double.parse(stdin.readLineSync()!);
      print("Enter Perpendicular Height Of Triagle:");
      double height = double.parse(stdin.readLineSync()!);
      area(base: base, height: height);
      break;
    case 3:
      print("Enter Side Of Square");
      double side = double.parse(stdin.readLineSync()!);
      area(side: side);
      break;
  }
}

void area({double? red, double? height, double? base, double? side}) {
  if (red != null) {
    print("Area of Circle is : ${pi * pow(red, 2)}");
  } else if (side != null) {
    print("Area of Square is : ${pow(side, 2)}");
  } else {
    print("Area of Triangle is : ${(height! * base!) / 2}");
  }
}
