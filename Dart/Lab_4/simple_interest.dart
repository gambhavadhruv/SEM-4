import 'dart:io';

void main(List<String> args) {
  print("Enter Principal");
  int principal = int.parse(stdin.readLineSync()!);
  print("Enter Interest Rate");
  double rate = double.parse(stdin.readLineSync()!);
  print("Enter Time");
  int time = int.parse(stdin.readLineSync()!);

  print(
      "Simple Interest is : ${simpleInterest(principal, rate, time).toStringAsFixed(2)}");
}

double simpleInterest(int p, double r, int n) {
  return ((p * r * n) / 100);
}
