import 'dart:io';

class Time {
  int? hour, minute;

  void setData() {
    print("Enter Hour");
    hour = int.parse(stdin.readLineSync()!);
    print("Enter Minute");
    minute = int.parse(stdin.readLineSync()!);
  }

  void displayData() {
    print("Time Addition is : $hour:$minute");
  }

  Time addition(Time a, Time b) {
    Time temp = Time();
    temp.hour = a.hour! + b.hour!;
    temp.minute = a.minute! + b.minute!;
    temp.hour = temp.hour! + (temp.minute! / 60).toInt();
    temp.minute = temp.minute! % 60;
    return temp;
  }
}
